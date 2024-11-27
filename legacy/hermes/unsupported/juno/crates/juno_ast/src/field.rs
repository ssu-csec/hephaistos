/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

/// The name of the field of an AST node.
#[derive(Debug, Copy, Clone, PartialEq)]
#[allow(non_camel_case_types)]
pub enum NodeField {
    accessibility,
    alternate,
    argument,
    arguments,
    assertions,
    attributes,
    bigint,
    block,
    body,
    bound,
    call_properties,
    callee,
    cases,
    check_type,
    children,
    closing_element,
    closing_fragment,
    computed,
    consequent,
    constraint,
    cooked,
    declaration,
    declarations,
    declare,
    decorators,
    default,
    delegate,
    directive,
    discriminant,
    element_type,
    element_types,
    elements,
    exact,
    explicit_type,
    export,
    export_kind,
    exported,
    expr_name,
    expression,
    expressions,
    extends,
    extends_type,
    false_t_ype,
    finalizer,
    flags,
    generator,
    handler,
    has_unknown_members,
    id,
    implements,
    impltype,
    import_kind,
    imported,
    index_type,
    indexers,
    inexact,
    init,
    initializer,
    internal_slots,
    is_async,
    is_await,
    is_static,
    key,
    kind,
    label,
    left,
    literal,
    local,
    members,
    meta,
    method,
    mixins,
    name,
    namespace,
    object,
    object_type,
    opening_element,
    opening_fragment,
    operator,
    optional,
    param,
    parameter,
    parameter_name,
    parameters,
    params,
    pattern,
    predicate,
    prefix,
    properties,
    property,
    proto,
    qualification,
    quasi,
    quasis,
    raw,
    readonly,
    rest,
    return_type,
    right,
    self_closing,
    shorthand,
    source,
    specifiers,
    super_class,
    super_type_parameters,
    supertype,
    tag,
    tail,
    test,
    this,
    trailing_comma,
    true_type,
    type_annotation,
    type_arguments,
    type_name,
    type_parameters,
    types,
    update,
    value,
    variance,
}
