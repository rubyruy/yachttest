Function::partial = (arg_values...)->
    func = this
    return (additional_args...)-> 
        args = arg_values.concat(additional_args)
        func.apply(this, args)