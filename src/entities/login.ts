export interface LoginProp {
    email: string;
    password: string
}

export class Login {
    private props: LoginProp;

    get email(){
        return this.props.email
    }

    get password(){
        return this.props.password
    }

    constructor(props: LoginProp){
        const {email, password} = props
        this.props = props
    }
}