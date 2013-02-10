export
# Modules
    PCRE,
    FFTW,
    DSP,
    LAPACK,
    BLAS,
    LibRandom,
    Random,
    Math,
    GMP,
    Sort,
    Test,
    Pkg,
    Operators,
    Errno,

# Types
    AbstractMatrix,
    AbstractSparseMatrix,
    AbstractVector,
    Array,
    Associative,
    AsyncStream,
    BitArray,
    BigFloat,
    BigInt,
    BitMatrix,
    BitVector,
    CharString,
    Cmd,
    #Cmds,
    Colon,
    Complex,
    Complex128,
    Complex64,
    ComplexPair,
    DArray,
    Dict,
    Dims,
    EachLine,
    Enumerate,
    EnvHash,
    #FileDes,
    FileOffset,
    Filter,
    IO,
    IOStream,
    IOString,  # deprecated
    IOBuffer,
    ImaginaryUnit,
    IntSet,
    LocalProcess,
    Matrix,
    ObjectIdDict,
    #Pipe,
    #PipeEnd,
    #PipeIn,
    #PipeOut,
    PipeString,  # deprecated
    PipeBuffer,
    #Port,
    #Ports,
    #ProcessExited,
    ProcessGroup,
    #ProcessNotRun,
    #ProcessRunning,
    #ProcessSignaled,
    #ProcessStatus,
    #ProcessStopped,
    OrdinalRange,
    Range,
    Range1,
    RangeIndex,
    Ranges,
    Rational,
    Regex,
    RegexMatch,
    RegexMatchIterator,
    RemoteRef,
    RepString,
    RevString,
    Reverse,
    RopeString,
    Set,
    SparseMatrixCSC,
    SpawnNullStream,
    StridedArray,
    StridedMatrix,
    StridedVecOrMat,
    StridedVector,
    SubArray,
    SubDArray,
    SubOrDArray,
    SubString,
    SymTridiagonal,
    TcpSocket,
    Tridiagonal,
    UVError,
    VecOrMat,
    Vector,
    VersionNumber,
    WeakKeyDict,
    WeakRef,
    Woodbury,
    Zip,
    Stat,
    Factorization,
    BunchKaufman,
    CholeskyDense,
    CholeskyPivotedDense,
    LUDense,
    LUTridiagonal,
    LDLTTridiagonal,
    QRDense,
    QRPivotedDense,
    InsertionSort,
    QuickSort,
    MergeSort,
    TimSort,

# Exceptions
    ArgumentError,
    DisconnectException,
    EOFError,
    ErrorException,
    KeyError,
    LoadError,
    MethodError,
    ParseError,
    SystemError,
    TypeError,

# Global constants and variables
    ARGS,
    C_NULL,
    CPU_CORES,
    OS_NAME,
    ENDIAN_BOM,
    ENV,
    Inf,
    Inf32,
    LOAD_PATH,
    MS_ASYNC,
    MS_INVALIDATE,
    MS_SYNC,
    NaN,
    NaN32,
    OUTPUT_STREAM,
    STDERR,
    STDIN,
    STDOUT,
    VERSION,
    WORD_SIZE,
    e,
    im,
    pi,

# Operators
    !,
    !=,
    $,
    %,
    &,
    *,
    +,
    -,
    .!=,
    .+,
    .-,
    .*,
    ./,
    .<,
    .<=,
    .==,
    .>,
    .>=,
    .\,
    .^,
    /,
    //,
    <,
    <:,
    <<,
    <=,
    ==,
    >,
    >=,
    >>,
    .>>,
    .<<,
    >>>,
    &>,
    &>>,
    &<,
    &<<,
    \,
    ^,
    |,
    ~,
    :,
    A_ldiv_Bc,
    A_ldiv_Bt,
    A_mul_B,
    A_mul_Bc,
    A_mul_Bt,
    A_rdiv_Bc,
    A_rdiv_Bt,
    Ac_ldiv_B,
    Ac_ldiv_Bc,
    Ac_mul_B,
    Ac_mul_Bc,
    Ac_rdiv_B,
    Ac_rdiv_Bc,
    At_ldiv_B,
    At_ldiv_Bt,
    At_mul_B,
    At_mul_Bt,
    At_rdiv_B,
    At_rdiv_Bt,

# scalar math
    abs,
    abs2,
    acos,
    acosd,
    acosh,
    acot,
    acotd,
    acoth,
    acsc,
    acscd,
    acsch,
    angle,
    asec,
    asecd,
    asech,
    asin,
    asind,
    asinh,
    atan,
    atan2,
    atand,
    atanh,
    bitmix,
    bool,
    binomial,
    bswap,
    cbrt,
    ceil,
    cis,
    clamp,
    cmp,
    combinations,
    complex,
    complex128,
    complex64,
    conj,
    copysign,
    cos,
    cosc,
    cosd,
    cosh,
    cot,
    cotd,
    coth,
    count_ones,
    count_zeros,
    csc,
    cscd,
    csch,
    dawson,
    degrees2radians,
    den,
    digamma,
    div,
    eps,
    erf,
    erfc,
    erfcx,
    erfi,
    exp,
    exp2,
    expm1,
    factor,
    factorial,
    fld,
    flipsign,
    float,
    float32,
    float64,
    float64_valued,
    floor,
    frexp,
    gamma,
    gcd,
    gcdx,
    hex2num,
    hypot,
    iceil,
    ifloor,
    ilogb,
    imag,
    inf,
    int,
    int128,
    int16,
    int32,
    int64,
    int8,
    integer,
    integer_partitions,
    integer_valued,
    inv,
    invmod,
    iround,
    isbool,
    iscomplex,
    isdenormal,
    iseven,
    isfinite,
    isinf,
    isinteger,
    isnan,
    isodd,
    ispow2,
    isprime,
    isreal,
    itrunc,
    lcm,
    ldexp,
    leading_ones,
    leading_zeros,
    lfact,
    lgamma,
    log,
    log10,
    log1p,
    log2,
    logb,
    maxintfloat,
    mod,
    mod1,
    modf,
    nan,
    nextfloat,
    nextpow,
    nextpow2,
    num,
    num2hex,
    one,
    powermod,
    prevfloat,
    prevpow,
    prevpow2,
    radians2degrees,
    real,
    real_valued,
    realmax,
    realmin,
    reim,
    reinterpret,
    rem,
    round,
    sec,
    secd,
    sech,
    sign,
    signbit,
    signed,
    signif,
    significand,
    sin,
    sinc,
    sind,
    sinh,
    sqrt,
    square,
    tan,
    tand,
    tanh,
    trailing_ones,
    trailing_zeros,
    trunc,
    uint,
    uint128,
    uint16,
    uint32,
    uint64,
    uint8,
    unsigned,
    zero,
    nextprod,
    prevprod,
    typemax,
    typemin,

# specfun
    airy,
    airyai,
    airyprime,
    airyaiprime,
    airybi,
    airybiprime,
    besselj0,
    besselj1,
    besselj,
    bessely0,
    bessely1,
    bessely,
    hankelh1,
    hankelh2,
    besseli,
    besselk,
    besselh,
    beta,
    lbeta,
    eta,
    zeta,

# arrays
    reducedim,
    bsxfun,
    cartesian_map,
    cat,
    cell,
    circshift,
    colon,
    conj!,
    copy!,
    cumprod,
    cumsum,
    cumsum_kbn,
    cummin,
    cummax,
    diff,
    fill,
    fill!,
    find,
    findin,
    findmax,
    findmin,
    findn,
    findn_nzs,
    findfirst,
    findnext,
    first,
    flipdim,
    fliplr,
    flipud,
    full,
    gen_cartesian_map,
    gradient,
    hcat,
    hvcat,
    ind2sub,
    indmax,
    indmin,
    invperm,
    ipermute!,
    ipermutedims,
    isperm,
    issorted,
    last,
    linspace,
    logspace,
    max,
    min,
    ndims,
    nnz,
    nonzeros,
    nthperm,
    nthperm!,
    ones,
    partitions,
    pascal,
    permute!,
    permutedims,
    prod,
    promote_shape,
    randcycle,
    randperm,
    repmat,
    reshape,
    reverse,
    reverse!,
    rot180,
    rotl90,
    rotr90,
    searchsortedfirst,
    searchsortedlast,
    select,
    select!,
    shuffle!,
    size,
    slice,
    slicedim,
    sort,
    sort!,
    sortby,
    sortby!,
    sortperm,
    squeeze,
    step,
    stride,
    strides,
    sub,
    sub2ind,
    sum,
    sum_kbn,
    vcat,
    vec,
    zeros,
    ref_shape,
    assign_shape_check,
    check_bounds,

# linear algebra
    chol,
    chold,
    chold!,
    cholpd,
    cholpd!,
    cond,
    cross,
    ctranspose,
    det,
    diag,
    diagm,
    diagmm,
    diagmm!,
    dot,
    eig,
    eigvals,
    expm,
    sqrtm,
    eye,
    factors,
    hess,
    hessfact,
    ishermitian,
    isposdef,
    isposdef!,
    issym,
    istril,
    istriu,
    kron,
    ldltd!,
    ldltd,
    linreg,
    lu,
    lud,
    lud!,
    norm,
    normfro,
    null,
    pinv,
    qr,
    qrd!,
    qrd,
    qrp,
    qrpd!,
    qrpd,
    randsym,
    rank,
    rref,
    scale!,
    schur,
    solve,
    svd,
    svdt,
    svdvals,
    symmetrize!,
    trace,
    transpose,
    trideig,
    tril,
    triu,
    tril!,
    triu!,

# sparse
    dense,
    full,
    issparse,
    sparse,
    sparsevec,
    speye,
    spones,
    sprand,
    sprandbool,
    sprandn,
    spzeros,

# bitarrays
    bitpack,
    bitunpack,
    falses,
    flipbits!,
    rol,
    ror,
    trues,

# dequeues
    append!,
    resize!,
    insert!,
    shift!,
    unshift!,
    pop!,
    push!,

# collections
    add!,
    add_each!,
    all,
    any,
    assign,
    collect,
    complement,
    complement!,
    contains,
    delete!,
    empty!,
    endof,
    del_each!,
    eltype,
    get,
    has,
    intersect,
    intersect!,
    isempty,
    key,
    keys,
    length,
    map,
    map!,
    mapreduce,
    merge,
    merge!,
    reduce,
    ref,
    sizehint,
    similar,
    setdiff,
    symdiff,
    symdiff!,
    union,
    union!,
    unique,
    values,
    filter,
    filter!,

# strings and text output
    ascii,
    begins_with,
    byte_string_classify,
    char,
    charwidth,
    check_ascii,
    check_utf8,
    chomp,
    chop,
    chr2ind,
    bytestring,
    each_match,
    ends_with,
    escape_string,
    first_utf8_byte,
    ind2chr,
    is_utf8_start,
    is_valid_ascii,
    is_valid_utf8,
    isvalid,
    isalnum,
    isalpha,
    isascii,
    isblank,
    iscntrl,
    isdigit,
    isgraph,
    islower,
    isprint,
    ispunct,
    isspace,
    isupper,
    isxdigit,
    join,
    lcfirst,
    lowercase,
    lpad,
    lstrip,
    match,
    ismatch,
    nextind,
    prevind,
    replace,
    rpad,
    rstrip,
    safe_char,
    search,
    split,
    string,
    strip,
    strwidth,
    thisind,
    ucfirst,
    uppercase,
    utf8,
    randstring,
    bin,
    bits,
    dec,
    dump,
    float32_isvalid,
    float64_isvalid,
    hex,
    xdump,
    ndigits,
    ndigits0z,
    oct,
    parse_bin,
    parse_float,
    parse_hex,
    parse_int,
    parse_oct,
    print,
    print_escaped,
    print_joined,
    print_matrix,
    print_quoted,
    print_quoted_literal,
    print_shortest,
    print_unescaped,
    print_unescaped_chars,
    println,
    quote_string,
    repeat,
    repl_show,
    show,
    showall,
    showcompact,
    sprint,
    repr,
    summary,
    unescape_chars,
    unescape_string,
    base,
    print_with_color,
    info,
    warn,

# random numbers
    AbstractRNG,
    MersenneTwister,
    rand!,
    rand,
    randbool!,
    randbool,
    randn!,
    randn,
    srand,

# statistics
    autocor,
    cor,
    cor_spearman,
    cov,
    cov_spearman,
    decile,
    dist,
    hist,
    inverse_rle,
    iqr,
    kurtosis,
    mad,
    mean,
    median,
    percentile,
    quantile,
    quartile,
    quintile,
    rle,
    skewness,
    std,
    tiedrank,
    var,
    weighted_mean,

# signal processing
    bfft,
    bfft!,
    plan_bfft,
    plan_bfft!,
    brfft,
    plan_brfft,
    conv,
    conv2,
    deconv,
    fft,
    fft!,
    plan_fft,
    plan_fft!,
    fftshift,
    filt,
    ifft,
    ifft!,
    plan_ifft,
    plan_ifft!,
    ifftshift,
    irfft,
    plan_irfft,
    rfft,
    plan_rfft,
    xcorr,
    dct,
    idct,
    dct!,
    idct!,
    plan_dct,
    plan_idct,
    plan_dct!,
    plan_idct!,

# iteration
    start,
    done,
    next,
    enumerate,
    zip,

# object identity and equality
    copy,
    deepcopy,
    deepcopy_internal,
    isequal,
    isless,
    hash,
    identity,
    object_id,
    sizeof,
    isimmutable,

# tasks
    consume,
    current_task,
    istaskdone,
    produce,
    task_local_storage,

# time
    sleep,
    strftime,
    strptime,
    tic,
    time,
    time_ns,
    toc,
    toq,

# errors
    assert,
    error,
    rethrow,
    backtrace,
    system_error,

# types
    convert,
    isleaftype,
    oftype,
    promote,
    promote_rule,
    promote_type,
    super,
    typeintersect,
    typejoin,

# syntax
    expand,
    macroexpand,
    esc,
    expr,
    gensym,
    parse,
    symbol,

# help and reflection
    ans,
    apropos,
    function_loc,
    edit,
    methods,
    help,
    less,
    names,
    module_name,
    module_parent,
    which,
    whicht,
    whos,
    isinteractive,
    disassemble,
    finfer,

# loading source files
    evalfile,
    include,
    include_string,
    reload,
    require,

# RTS internals
    compile_hint, # TODO: rename to "precompile"?
    finalizer,
    gc,
    gc_disable,
    gc_enable,
    isconst,
    isgeneric,

# misc
    exit,
    quit,
    atexit,
    ntuple,
    peakflops,
    tty_cols,
    tty_rows,

# I/O and events
    accept,
    listen,
    bind,
    connect,
    close,
    countlines,
    readcsv,
    writecsv,
    deserialize,
    readdlm,
    writedlm,
    each_line,
    eatwspace,
    eatwspace_comment,
    eof,
    fd,
    fdio,
    flush,
    gethostname,
    getipaddr,
    htol,
    hton,
    ltoh,
    ntoh,
    memio,
    mmap,
    mmap_array,
    mmap_bitarray,
    mmap_grow,
    mmap_stream_settings,
    msync,
    munmap,
    nb_available,
    open,
    open_any_tcp_port,
    position,
    read,
    readall,
    readchomp,
    readdir,
    readline,
    readlines,
    readuntil,
    seek,
    seek_end,
    serialize,
    skip,
    start_reading,
    stop_reading,
    start_timer,
    stop_timer,
    takebuf_array,
    takebuf_string,
    truncate,
    uv_error,
    write,

# multiprocessing
    addprocs_local,
    addprocs_sge,
    addprocs_ssh,
    addprocs_ssh_tunnel,
    fetch,
    isready,
    yield,
    enq_work,
    myid,
    nprocs,
    pmap,
    put,
    remote_call,
    remote_call_fetch,
    remote_call_wait,
    remote_do,
    take,
    wait,

# distributed arrays
    defaultdist,
    distribute,
    dones,
    drand,
    drandn,
    dzeros,
    localize,
    myindexes,
    procs,

# paths and file names
    splitdir,
    splitdrive,
    splitext,
    dirname,
    basename,
    isabspath,
    isdirpath,
    joinpath,
    normpath,
    abspath,
    realpath,
    expanduser,

# filesystem operations
    cd,
    pwd,
    ls,
    cp,
    rm,
    touch,
    mv,
    mkdir,
    mkpath,
    rmdir,
    tempdir,
    tempname,
    mktemp,
    mktempdir,
    download,
    filemode,
    filesize,
    mtime,
    ctime,
    stat,
    lstat,
    isfifo,
    ispath,
    ischardev,
    isdir,
    isblockdev,
    isfile,
    islink,
    issocket,
    issetuid,
    issetgid,
    issticky,
    isreadable,
    iswriteable,
    isexecutable,
    uperm,
    gperm,
    operm,

# external processes ## TODO: whittle down these exports.
    getpid,
    ignorestatus,
    kill,
    pipeline_error,
    process_exit_status,
    process_exited,
    process_options,
    process_running,
    process_signaled,
    process_status,
    #process_stop_signal,
    #process_stopped,
    process_term_signal,
    readsfrom,
    run,
    spawn,
    spawn_nostdin,
    success,
    writesto,

# C interface
    c_free,
    dlopen,
    dlclose,
    dlsym,
    dlsym_e,
    errno,
    pointer,
    pointer_to_array,
    cfunction,
    strerror,
    unsafe_ref,
    unsafe_assign,

# Macros
    @str,
    @I_str,
    @E_str,
    @B_str,
    @b_str,
    @L_str,
    @r_str,
    @v_str,
    @unexpected,
    @assert,
    @cmd,
    @time,
    @timed,
    @elapsed,
    @windows_only,
    @unix_only,
    @osx_only,
    @linux_only,
    @sync,
    @async,
    @spawn,
    @spawnlocal,  # deprecated
    @spawnat,
    @everywhere,
    @parallel,
    @gensym,
    @eval,
    @task,
    @thunk,
    @vectorize_1arg,
    @vectorize_2arg,
    @show,
    @printf,
    @sprintf
