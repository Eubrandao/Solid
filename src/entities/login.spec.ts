import {expect, test} from 'vitest'
import { Login } from './login'

test('email its wrong', ()=>{
    const login = new Login({
        email: 'teste@email.com',
        password: '1234'
    })

    expect(login.email).toContainEqual('@')
})


