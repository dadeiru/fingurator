//
//  Shader.fsh
//  Fingurator
//
//  Created by Muslim Kushiev on 18.03.15.
//  Copyright (c) 2015 Muslim Kushiev. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
