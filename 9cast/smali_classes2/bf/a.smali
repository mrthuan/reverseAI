.class public Lbf/a;
.super Laf/e;
.source "SourceFile"


# static fields
.field private static final q:[B


# instance fields
.field final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    sput-object v0, Lbf/a;->q:[B

    return-void
.end method

.method public constructor <init>(Laf/d;[I)V
    .locals 1

    invoke-direct {p0, p1}, Laf/e;-><init>(Laf/d;)V

    array-length p1, p2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lbf/a;->p:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid radix-2^51 representation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Laf/e;)Laf/e;
    .locals 5

    check-cast p1, Lbf/a;

    iget-object p1, p1, Lbf/a;->p:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lbf/a;->p:[I

    aget v3, v3, v2

    aget v4, p1, v2

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lbf/a;

    iget-object v0, p0, Laf/e;->f:Laf/d;

    invoke-direct {p1, v0, v1}, Lbf/a;-><init>(Laf/d;[I)V

    return-object p1
.end method

.method public c(Laf/e;I)Laf/e;
    .locals 6

    check-cast p1, Lbf/a;

    neg-int p2, p2

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lbf/a;->p:[I

    aget v4, v3, v2

    aput v4, v1, v2

    aget v3, v3, v2

    iget-object v5, p1, Lbf/a;->p:[I

    aget v5, v5, v2

    xor-int/2addr v3, v5

    and-int/2addr v3, p2

    xor-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lbf/a;

    iget-object p2, p0, Laf/e;->f:Laf/d;

    invoke-direct {p1, p2, v1}, Lbf/a;-><init>(Laf/d;[I)V

    return-object p1
.end method

.method public e()Laf/e;
    .locals 9

    invoke-virtual {p0}, Lbf/a;->p()Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Laf/e;->p()Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbf/a;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Laf/e;->p()Laf/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2}, Laf/e;->p()Laf/e;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v2

    const/4 v4, 0x1

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    invoke-virtual {v2}, Laf/e;->p()Laf/e;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    invoke-virtual {v2}, Laf/e;->p()Laf/e;

    move-result-object v4

    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x14

    if-ge v7, v8, :cond_2

    invoke-virtual {v4}, Laf/e;->p()Laf/e;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    invoke-virtual {v2}, Laf/e;->p()Laf/e;

    move-result-object v2

    const/4 v4, 0x1

    :goto_3
    if-ge v4, v6, :cond_3

    invoke-virtual {v2}, Laf/e;->p()Laf/e;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v2

    const/4 v4, 0x1

    :goto_4
    const/16 v6, 0x32

    if-ge v4, v6, :cond_4

    invoke-virtual {v2}, Laf/e;->p()Laf/e;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    invoke-virtual {v2}, Laf/e;->p()Laf/e;

    move-result-object v4

    const/4 v7, 0x1

    :goto_5
    const/16 v8, 0x64

    if-ge v7, v8, :cond_5

    invoke-virtual {v4}, Laf/e;->p()Laf/e;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    invoke-virtual {v2}, Laf/e;->p()Laf/e;

    move-result-object v2

    const/4 v4, 0x1

    :goto_6
    if-ge v4, v6, :cond_6

    invoke-virtual {v2}, Laf/e;->p()Laf/e;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    :goto_7
    if-ge v3, v5, :cond_7

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v0}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbf/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbf/a;

    invoke-virtual {p0}, Laf/e;->v()[B

    move-result-object v0

    invoke-virtual {p1}, Laf/e;->v()[B

    move-result-object p1

    invoke-static {v0, p1}, Lze/f;->d([B[B)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Laf/e;->v()[B

    move-result-object v0

    sget-object v1, Lbf/a;->q:[B

    invoke-static {v0, v1}, Lze/f;->d([B[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbf/a;->p:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public i(Laf/e;)Laf/e;
    .locals 220

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbf/a;

    iget-object v1, v1, Lbf/a;->p:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    mul-int/lit8 v4, v3, 0x13

    const/4 v5, 0x2

    aget v6, v1, v5

    mul-int/lit8 v7, v6, 0x13

    const/4 v8, 0x3

    aget v9, v1, v8

    mul-int/lit8 v10, v9, 0x13

    const/4 v11, 0x4

    aget v12, v1, v11

    mul-int/lit8 v13, v12, 0x13

    const/4 v14, 0x5

    aget v15, v1, v14

    mul-int/lit8 v11, v15, 0x13

    const/16 v16, 0x6

    aget v5, v1, v16

    mul-int/lit8 v14, v5, 0x13

    const/16 v18, 0x7

    aget v8, v1, v18

    mul-int/lit8 v2, v8, 0x13

    const/16 v21, 0x8

    move/from16 v22, v4

    aget v4, v1, v21

    move/from16 v23, v7

    mul-int/lit8 v7, v4, 0x13

    const/16 v24, 0x9

    move/from16 v25, v10

    aget v10, v1, v24

    move/from16 v26, v13

    mul-int/lit8 v13, v10, 0x13

    move/from16 v27, v11

    iget-object v11, v0, Lbf/a;->p:[I

    const/16 v20, 0x1

    aget v0, v11, v20

    move/from16 v28, v14

    mul-int/lit8 v14, v0, 0x2

    move/from16 v29, v2

    const/16 v19, 0x3

    aget v2, v11, v19

    move/from16 v30, v7

    mul-int/lit8 v7, v2, 0x2

    move/from16 v31, v7

    const/16 v17, 0x5

    aget v7, v11, v17

    move/from16 v32, v2

    mul-int/lit8 v2, v7, 0x2

    move/from16 v33, v2

    aget v2, v11, v18

    move/from16 v34, v7

    mul-int/lit8 v7, v2, 0x2

    move/from16 v35, v7

    aget v7, v11, v24

    move/from16 v36, v2

    mul-int/lit8 v2, v7, 0x2

    const/16 v37, 0x0

    move/from16 v38, v2

    aget v2, v11, v37

    move/from16 v39, v13

    move/from16 v40, v14

    int-to-long v13, v2

    aget v1, v1, v37

    move/from16 v41, v10

    move-object/from16 v42, v11

    int-to-long v10, v1

    mul-long v13, v13, v10

    int-to-long v10, v2

    move-wide/from16 v43, v13

    int-to-long v13, v3

    mul-long v10, v10, v13

    int-to-long v13, v2

    move-wide/from16 v45, v10

    int-to-long v10, v6

    mul-long v13, v13, v10

    int-to-long v10, v2

    move-wide/from16 v47, v13

    int-to-long v13, v9

    mul-long v10, v10, v13

    int-to-long v13, v2

    move-wide/from16 v49, v10

    int-to-long v10, v12

    mul-long v13, v13, v10

    int-to-long v10, v2

    move-wide/from16 v51, v13

    int-to-long v13, v15

    mul-long v10, v10, v13

    int-to-long v13, v2

    move-wide/from16 v53, v10

    int-to-long v10, v5

    mul-long v13, v13, v10

    int-to-long v10, v2

    move-wide/from16 v55, v13

    int-to-long v13, v8

    mul-long v10, v10, v13

    int-to-long v13, v2

    move-wide/from16 v57, v10

    int-to-long v10, v4

    mul-long v13, v13, v10

    int-to-long v10, v2

    move-wide/from16 v59, v13

    move/from16 v2, v41

    int-to-long v13, v2

    mul-long v10, v10, v13

    int-to-long v13, v0

    move-wide/from16 v61, v10

    int-to-long v10, v1

    mul-long v13, v13, v10

    move/from16 v2, v40

    int-to-long v10, v2

    move-wide/from16 v40, v13

    int-to-long v13, v3

    mul-long v13, v13, v10

    move-wide/from16 v63, v13

    int-to-long v13, v0

    move/from16 v65, v3

    int-to-long v2, v6

    mul-long v13, v13, v2

    int-to-long v2, v9

    mul-long v2, v2, v10

    move-wide/from16 v66, v2

    int-to-long v2, v0

    move-wide/from16 v68, v13

    int-to-long v13, v12

    mul-long v2, v2, v13

    int-to-long v13, v15

    mul-long v13, v13, v10

    move-wide/from16 v70, v13

    int-to-long v13, v0

    move-wide/from16 v72, v2

    int-to-long v2, v5

    mul-long v13, v13, v2

    int-to-long v2, v8

    mul-long v2, v2, v10

    move-wide/from16 v74, v2

    int-to-long v2, v0

    move-wide/from16 v76, v13

    int-to-long v13, v4

    mul-long v2, v2, v13

    move/from16 v0, v39

    int-to-long v13, v0

    mul-long v10, v10, v13

    const/4 v0, 0x2

    aget v4, v42, v0

    move-wide/from16 v78, v2

    int-to-long v2, v4

    move-wide/from16 v80, v10

    int-to-long v10, v1

    mul-long v2, v2, v10

    int-to-long v10, v4

    move-wide/from16 v82, v2

    move/from16 v0, v65

    int-to-long v2, v0

    mul-long v10, v10, v2

    int-to-long v2, v4

    move-wide/from16 v84, v10

    int-to-long v10, v6

    mul-long v2, v2, v10

    int-to-long v10, v4

    move-wide/from16 v86, v2

    int-to-long v2, v9

    mul-long v10, v10, v2

    int-to-long v2, v4

    move-wide/from16 v88, v10

    int-to-long v10, v12

    mul-long v2, v2, v10

    int-to-long v10, v4

    move-wide/from16 v90, v2

    int-to-long v2, v15

    mul-long v10, v10, v2

    int-to-long v2, v4

    move-wide/from16 v92, v10

    int-to-long v10, v5

    mul-long v2, v2, v10

    int-to-long v10, v4

    move-wide/from16 v94, v2

    int-to-long v2, v8

    mul-long v10, v10, v2

    int-to-long v2, v4

    move-wide/from16 v96, v10

    move/from16 v8, v30

    int-to-long v10, v8

    mul-long v2, v2, v10

    move-wide/from16 v98, v2

    int-to-long v2, v4

    mul-long v2, v2, v13

    move-wide/from16 v100, v2

    move/from16 v4, v32

    int-to-long v2, v4

    move/from16 v30, v7

    int-to-long v7, v1

    mul-long v2, v2, v7

    move/from16 v7, v31

    int-to-long v7, v7

    move-wide/from16 v31, v2

    int-to-long v2, v0

    mul-long v2, v2, v7

    move-wide/from16 v102, v2

    int-to-long v2, v4

    move/from16 v39, v1

    int-to-long v0, v6

    mul-long v2, v2, v0

    int-to-long v0, v9

    mul-long v0, v0, v7

    move-wide/from16 v104, v0

    int-to-long v0, v4

    move-wide/from16 v106, v2

    int-to-long v2, v12

    mul-long v0, v0, v2

    int-to-long v2, v15

    mul-long v2, v2, v7

    move-wide/from16 v108, v2

    int-to-long v2, v4

    move-wide/from16 v110, v0

    int-to-long v0, v5

    mul-long v2, v2, v0

    move/from16 v0, v29

    int-to-long v0, v0

    mul-long v112, v7, v0

    int-to-long v4, v4

    mul-long v4, v4, v10

    mul-long v7, v7, v13

    move-wide/from16 v114, v2

    const/16 v29, 0x4

    aget v2, v42, v29

    move-wide/from16 v116, v7

    int-to-long v7, v2

    move-wide/from16 v118, v4

    move/from16 v3, v39

    int-to-long v4, v3

    mul-long v7, v7, v4

    int-to-long v4, v2

    move-wide/from16 v120, v7

    move-wide/from16 v122, v13

    move/from16 v7, v65

    int-to-long v13, v7

    mul-long v4, v4, v13

    int-to-long v13, v2

    move-wide/from16 v124, v4

    int-to-long v4, v6

    mul-long v13, v13, v4

    int-to-long v4, v2

    move-wide/from16 v126, v13

    int-to-long v13, v9

    mul-long v4, v4, v13

    int-to-long v13, v2

    move-wide/from16 v128, v4

    int-to-long v4, v12

    mul-long v13, v13, v4

    int-to-long v4, v2

    move-wide/from16 v130, v13

    int-to-long v13, v15

    mul-long v4, v4, v13

    int-to-long v13, v2

    move/from16 v8, v28

    move-wide/from16 v28, v4

    int-to-long v4, v8

    mul-long v13, v13, v4

    move-wide/from16 v132, v13

    int-to-long v13, v2

    mul-long v13, v13, v0

    move-wide/from16 v134, v13

    int-to-long v13, v2

    mul-long v13, v13, v10

    move-wide/from16 v136, v13

    int-to-long v13, v2

    mul-long v13, v13, v122

    move-wide/from16 v138, v13

    move/from16 v2, v34

    int-to-long v13, v2

    move-wide/from16 v140, v10

    int-to-long v10, v3

    mul-long v13, v13, v10

    move/from16 v8, v33

    int-to-long v10, v8

    move-wide/from16 v33, v13

    int-to-long v13, v7

    mul-long v13, v13, v10

    move-wide/from16 v142, v13

    int-to-long v13, v2

    int-to-long v7, v6

    mul-long v13, v13, v7

    int-to-long v7, v9

    mul-long v7, v7, v10

    move-wide/from16 v144, v7

    int-to-long v7, v2

    move-wide/from16 v146, v13

    int-to-long v12, v12

    mul-long v7, v7, v12

    move/from16 v15, v27

    int-to-long v12, v15

    mul-long v14, v10, v12

    move-wide/from16 v148, v7

    int-to-long v7, v2

    mul-long v7, v7, v4

    mul-long v150, v10, v0

    move-wide/from16 v152, v7

    int-to-long v7, v2

    mul-long v7, v7, v140

    mul-long v10, v10, v122

    aget v2, v42, v16

    move-wide/from16 v154, v10

    int-to-long v10, v2

    move-wide/from16 v156, v7

    int-to-long v7, v3

    mul-long v10, v10, v7

    int-to-long v7, v2

    move-wide/from16 v158, v10

    move-wide/from16 v160, v14

    move/from16 v10, v65

    int-to-long v14, v10

    mul-long v7, v7, v14

    int-to-long v14, v2

    move-wide/from16 v162, v7

    int-to-long v7, v6

    mul-long v14, v14, v7

    int-to-long v7, v2

    move-wide/from16 v164, v14

    int-to-long v14, v9

    mul-long v7, v7, v14

    int-to-long v14, v2

    move/from16 v9, v26

    move-wide/from16 v26, v7

    int-to-long v7, v9

    mul-long v14, v14, v7

    move-wide/from16 v166, v14

    int-to-long v14, v2

    mul-long v14, v14, v12

    move-wide/from16 v168, v14

    int-to-long v14, v2

    mul-long v14, v14, v4

    move-wide/from16 v170, v14

    int-to-long v14, v2

    mul-long v14, v14, v0

    move-wide/from16 v172, v14

    int-to-long v14, v2

    mul-long v14, v14, v140

    move-wide/from16 v174, v14

    int-to-long v14, v2

    mul-long v14, v14, v122

    move-wide/from16 v176, v14

    move/from16 v2, v36

    int-to-long v14, v2

    move-wide/from16 v178, v0

    int-to-long v0, v3

    mul-long v14, v14, v0

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v35, v14

    int-to-long v14, v10

    mul-long v14, v14, v0

    move-wide/from16 v180, v14

    int-to-long v14, v2

    int-to-long v9, v6

    mul-long v14, v14, v9

    move/from16 v9, v25

    int-to-long v9, v9

    mul-long v182, v0, v9

    move-wide/from16 v184, v14

    int-to-long v14, v2

    mul-long v14, v14, v7

    mul-long v186, v0, v12

    move-wide/from16 v188, v14

    int-to-long v14, v2

    mul-long v14, v14, v4

    mul-long v190, v0, v178

    move-wide/from16 v192, v14

    int-to-long v14, v2

    mul-long v14, v14, v140

    mul-long v0, v0, v122

    aget v2, v42, v21

    move-wide/from16 v194, v0

    int-to-long v0, v2

    move-wide/from16 v196, v14

    int-to-long v14, v3

    mul-long v0, v0, v14

    int-to-long v14, v2

    move-wide/from16 v198, v0

    move/from16 v6, v65

    int-to-long v0, v6

    mul-long v14, v14, v0

    int-to-long v0, v2

    move-wide/from16 v200, v14

    move/from16 v6, v23

    int-to-long v14, v6

    mul-long v0, v0, v14

    move-wide/from16 v202, v0

    int-to-long v0, v2

    mul-long v0, v0, v9

    move-wide/from16 v204, v0

    int-to-long v0, v2

    mul-long v0, v0, v7

    move-wide/from16 v206, v0

    int-to-long v0, v2

    mul-long v0, v0, v12

    move-wide/from16 v208, v0

    int-to-long v0, v2

    mul-long v0, v0, v4

    move-wide/from16 v210, v0

    int-to-long v0, v2

    mul-long v0, v0, v178

    move-wide/from16 v212, v0

    int-to-long v0, v2

    mul-long v0, v0, v140

    move-wide/from16 v214, v0

    int-to-long v0, v2

    mul-long v0, v0, v122

    move-wide/from16 v216, v0

    move/from16 v2, v30

    int-to-long v0, v2

    move-wide/from16 v218, v4

    int-to-long v3, v3

    mul-long v0, v0, v3

    move/from16 v3, v38

    int-to-long v3, v3

    move/from16 v5, v22

    int-to-long v5, v5

    mul-long v5, v5, v3

    move-wide/from16 v22, v0

    int-to-long v0, v2

    mul-long v0, v0, v14

    mul-long v9, v9, v3

    int-to-long v14, v2

    mul-long v14, v14, v7

    mul-long v12, v12, v3

    int-to-long v7, v2

    mul-long v7, v7, v218

    mul-long v38, v3, v178

    move-wide/from16 v178, v7

    int-to-long v7, v2

    mul-long v7, v7, v140

    mul-long v3, v3, v122

    add-long v42, v43, v80

    add-long v42, v42, v98

    add-long v42, v42, v112

    add-long v42, v42, v132

    add-long v42, v42, v160

    add-long v42, v42, v166

    add-long v42, v42, v182

    add-long v42, v42, v202

    add-long v42, v42, v5

    add-long v5, v45, v40

    add-long v5, v5, v100

    add-long v5, v5, v118

    add-long v5, v5, v134

    add-long v5, v5, v152

    add-long v5, v5, v168

    add-long v5, v5, v188

    add-long v5, v5, v204

    add-long/2addr v5, v0

    add-long v0, v47, v63

    add-long v0, v0, v82

    add-long v0, v0, v116

    add-long v0, v0, v136

    add-long v0, v0, v150

    add-long v0, v0, v170

    add-long v0, v0, v186

    add-long v0, v0, v206

    add-long/2addr v0, v9

    add-long v10, v49, v68

    add-long v10, v10, v84

    add-long v10, v10, v31

    add-long v10, v10, v138

    add-long v10, v10, v156

    add-long v10, v10, v172

    add-long v10, v10, v192

    add-long v10, v10, v208

    add-long/2addr v10, v14

    add-long v14, v51, v66

    add-long v14, v14, v86

    add-long v14, v14, v102

    add-long v14, v14, v120

    add-long v14, v14, v154

    add-long v14, v14, v174

    add-long v14, v14, v190

    add-long v14, v14, v210

    add-long/2addr v14, v12

    add-long v12, v53, v72

    add-long v12, v12, v88

    add-long v12, v12, v106

    add-long v12, v12, v124

    add-long v12, v12, v33

    add-long v12, v12, v176

    add-long v12, v12, v196

    add-long v12, v12, v212

    add-long v12, v12, v178

    add-long v30, v55, v70

    add-long v30, v30, v90

    add-long v30, v30, v104

    add-long v30, v30, v126

    add-long v30, v30, v142

    add-long v30, v30, v158

    add-long v30, v30, v194

    add-long v30, v30, v214

    add-long v30, v30, v38

    add-long v32, v57, v76

    add-long v32, v32, v92

    add-long v32, v32, v110

    add-long v32, v32, v128

    add-long v32, v32, v146

    add-long v32, v32, v162

    add-long v32, v32, v35

    add-long v32, v32, v216

    add-long v32, v32, v7

    add-long v7, v59, v74

    add-long v7, v7, v94

    add-long v7, v7, v108

    add-long v7, v7, v130

    add-long v7, v7, v144

    add-long v7, v7, v164

    add-long v7, v7, v180

    add-long v7, v7, v198

    add-long/2addr v7, v3

    add-long v2, v61, v78

    add-long v2, v2, v96

    add-long v2, v2, v114

    add-long v2, v2, v28

    add-long v2, v2, v148

    add-long v2, v2, v26

    add-long v2, v2, v184

    add-long v2, v2, v200

    add-long v2, v2, v22

    const-wide/32 v22, 0x2000000

    add-long v25, v42, v22

    const/16 v4, 0x1a

    shr-long v25, v25, v4

    add-long v5, v5, v25

    shl-long v25, v25, v4

    sub-long v42, v42, v25

    add-long v25, v14, v22

    shr-long v25, v25, v4

    add-long v12, v12, v25

    shl-long v25, v25, v4

    sub-long v14, v14, v25

    const-wide/32 v25, 0x1000000

    add-long v27, v5, v25

    const/16 v9, 0x19

    shr-long v27, v27, v9

    add-long v0, v0, v27

    shl-long v27, v27, v9

    sub-long v5, v5, v27

    add-long v27, v12, v25

    shr-long v27, v27, v9

    add-long v30, v30, v27

    shl-long v27, v27, v9

    sub-long v12, v12, v27

    add-long v27, v0, v22

    shr-long v27, v27, v4

    add-long v10, v10, v27

    shl-long v27, v27, v4

    sub-long v0, v0, v27

    add-long v27, v30, v22

    shr-long v27, v27, v4

    add-long v32, v32, v27

    shl-long v27, v27, v4

    move-wide/from16 v34, v5

    sub-long v4, v30, v27

    add-long v27, v10, v25

    shr-long v27, v27, v9

    add-long v14, v14, v27

    shl-long v27, v27, v9

    sub-long v10, v10, v27

    add-long v27, v32, v25

    shr-long v27, v27, v9

    add-long v7, v7, v27

    shl-long v27, v27, v9

    move-wide/from16 v30, v10

    sub-long v9, v32, v27

    add-long v27, v14, v22

    const/16 v11, 0x1a

    shr-long v27, v27, v11

    add-long v12, v12, v27

    shl-long v27, v27, v11

    sub-long v14, v14, v27

    add-long v27, v7, v22

    shr-long v27, v27, v11

    add-long v2, v2, v27

    shl-long v27, v27, v11

    sub-long v7, v7, v27

    add-long v25, v2, v25

    const/16 v6, 0x19

    shr-long v25, v25, v6

    const-wide/16 v27, 0x13

    mul-long v27, v27, v25

    add-long v42, v42, v27

    shl-long v25, v25, v6

    sub-long v2, v2, v25

    add-long v22, v42, v22

    shr-long v22, v22, v11

    move-wide/from16 v25, v2

    add-long v2, v34, v22

    shl-long v22, v22, v11

    move-wide/from16 v27, v7

    sub-long v6, v42, v22

    const/16 v8, 0xa

    new-array v8, v8, [I

    long-to-int v7, v6

    aput v7, v8, v37

    long-to-int v3, v2

    const/4 v2, 0x1

    aput v3, v8, v2

    long-to-int v1, v0

    const/4 v0, 0x2

    aput v1, v8, v0

    move-wide/from16 v0, v30

    long-to-int v1, v0

    const/4 v0, 0x3

    aput v1, v8, v0

    long-to-int v0, v14

    const/4 v1, 0x4

    aput v0, v8, v1

    long-to-int v0, v12

    const/4 v1, 0x5

    aput v0, v8, v1

    long-to-int v0, v4

    aput v0, v8, v16

    long-to-int v0, v9

    aput v0, v8, v18

    move-wide/from16 v0, v27

    long-to-int v1, v0

    aput v1, v8, v21

    move-wide/from16 v2, v25

    long-to-int v0, v2

    aput v0, v8, v24

    new-instance v0, Lbf/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Laf/e;->f:Laf/d;

    invoke-direct {v0, v2, v8}, Lbf/a;-><init>(Laf/d;[I)V

    return-object v0
.end method

.method public j()Laf/e;
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lbf/a;->p:[I

    aget v3, v3, v2

    neg-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lbf/a;

    iget-object v2, p0, Laf/e;->f:Laf/d;

    invoke-direct {v0, v2, v1}, Lbf/a;-><init>(Laf/d;[I)V

    return-object v0
.end method

.method public o()Laf/e;
    .locals 7

    invoke-virtual {p0}, Lbf/a;->p()Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Laf/e;->p()Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbf/a;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Laf/e;->p()Laf/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Laf/e;->p()Laf/e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Laf/e;->p()Laf/e;

    move-result-object v1

    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v3

    const/4 v5, 0x1

    :goto_2
    const/16 v6, 0x14

    if-ge v5, v6, :cond_2

    invoke-virtual {v3}, Laf/e;->p()Laf/e;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    const/4 v3, 0x1

    :goto_3
    if-ge v3, v4, :cond_3

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Laf/e;->p()Laf/e;

    move-result-object v1

    const/4 v3, 0x1

    :goto_4
    const/16 v4, 0x32

    if-ge v3, v4, :cond_4

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v0}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v3

    const/4 v5, 0x1

    :goto_5
    const/16 v6, 0x64

    if-ge v5, v6, :cond_5

    invoke-virtual {v3}, Laf/e;->p()Laf/e;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    :goto_6
    if-ge v2, v4, :cond_6

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Laf/e;->p()Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Laf/e;->p()Laf/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbf/a;->i(Laf/e;)Laf/e;

    move-result-object v0

    return-object v0
.end method

.method public p()Laf/e;
    .locals 118

    move-object/from16 v0, p0

    iget-object v1, v0, Lbf/a;->p:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v7, v1, v6

    const/4 v8, 0x3

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v11, v1, v10

    const/4 v12, 0x5

    aget v13, v1, v12

    const/4 v14, 0x6

    aget v15, v1, v14

    const/16 v16, 0x7

    aget v14, v1, v16

    const/16 v17, 0x8

    aget v12, v1, v17

    const/16 v18, 0x9

    aget v1, v1, v18

    mul-int/lit8 v10, v3, 0x2

    mul-int/lit8 v8, v5, 0x2

    mul-int/lit8 v6, v7, 0x2

    mul-int/lit8 v4, v9, 0x2

    mul-int/lit8 v2, v11, 0x2

    mul-int/lit8 v0, v13, 0x2

    move/from16 v19, v2

    mul-int/lit8 v2, v15, 0x2

    move/from16 v20, v2

    mul-int/lit8 v2, v14, 0x2

    move/from16 v21, v6

    mul-int/lit8 v6, v13, 0x26

    move/from16 v22, v6

    mul-int/lit8 v6, v15, 0x13

    move/from16 v23, v6

    mul-int/lit8 v6, v14, 0x26

    move/from16 v24, v6

    mul-int/lit8 v6, v12, 0x13

    move/from16 v25, v6

    mul-int/lit8 v6, v1, 0x26

    move/from16 v26, v2

    int-to-long v2, v3

    mul-long v2, v2, v2

    move-wide/from16 v27, v2

    int-to-long v2, v10

    move v10, v6

    int-to-long v5, v5

    mul-long v29, v2, v5

    move/from16 v31, v4

    move-wide/from16 v32, v5

    int-to-long v4, v7

    mul-long v6, v2, v4

    move-wide/from16 v34, v6

    int-to-long v6, v9

    mul-long v36, v2, v6

    move-wide/from16 v38, v6

    int-to-long v6, v11

    mul-long v40, v2, v6

    move v11, v10

    int-to-long v9, v13

    mul-long v42, v2, v9

    move-wide/from16 v44, v9

    int-to-long v9, v15

    mul-long v46, v2, v9

    int-to-long v13, v14

    mul-long v48, v2, v13

    move-wide/from16 v50, v13

    int-to-long v12, v12

    mul-long v14, v2, v12

    move-wide/from16 v52, v14

    int-to-long v14, v1

    mul-long v2, v2, v14

    move-wide/from16 v54, v2

    int-to-long v1, v8

    mul-long v32, v32, v1

    mul-long v56, v1, v4

    move-wide/from16 v58, v14

    move/from16 v3, v31

    int-to-long v14, v3

    mul-long v60, v1, v14

    mul-long v62, v1, v6

    move-wide/from16 v64, v14

    int-to-long v14, v0

    mul-long v66, v1, v14

    mul-long v68, v1, v9

    move-wide/from16 v70, v14

    move/from16 v0, v26

    int-to-long v14, v0

    mul-long v72, v1, v14

    mul-long v74, v1, v12

    move-wide/from16 v76, v12

    int-to-long v11, v11

    mul-long v1, v1, v11

    mul-long v78, v4, v4

    move-wide/from16 v80, v1

    move/from16 v0, v21

    int-to-long v0, v0

    mul-long v2, v0, v38

    mul-long v82, v0, v6

    mul-long v84, v0, v44

    mul-long v86, v0, v9

    mul-long v88, v0, v50

    move/from16 v8, v25

    move-wide/from16 v25, v2

    int-to-long v2, v8

    mul-long v0, v0, v2

    mul-long v4, v4, v11

    mul-long v38, v38, v64

    mul-long v90, v64, v6

    mul-long v92, v64, v70

    mul-long v94, v64, v9

    move-wide/from16 v96, v4

    move/from16 v8, v24

    int-to-long v4, v8

    mul-long v98, v64, v4

    mul-long v100, v64, v2

    mul-long v64, v64, v11

    mul-long v102, v6, v6

    move-wide/from16 v104, v0

    move/from16 v8, v19

    int-to-long v0, v8

    mul-long v106, v0, v44

    move/from16 v8, v23

    move-wide/from16 v23, v14

    int-to-long v13, v8

    mul-long v108, v0, v13

    mul-long v110, v6, v4

    mul-long v0, v0, v2

    mul-long v6, v6, v11

    move/from16 v8, v22

    move-wide/from16 v21, v6

    int-to-long v6, v8

    mul-long v6, v6, v44

    mul-long v44, v70, v13

    mul-long v112, v70, v4

    mul-long v114, v70, v2

    mul-long v70, v70, v11

    mul-long v13, v13, v9

    mul-long v116, v9, v4

    move/from16 v15, v20

    move-wide/from16 v19, v13

    int-to-long v13, v15

    mul-long v13, v13, v2

    mul-long v9, v9, v11

    mul-long v4, v4, v50

    mul-long v50, v23, v2

    mul-long v23, v23, v11

    mul-long v2, v2, v76

    mul-long v76, v76, v11

    mul-long v11, v11, v58

    add-long v27, v27, v80

    add-long v27, v27, v104

    add-long v27, v27, v98

    add-long v27, v27, v108

    add-long v27, v27, v6

    add-long v29, v29, v96

    add-long v29, v29, v100

    add-long v29, v29, v110

    add-long v29, v29, v44

    add-long v6, v34, v32

    add-long v6, v6, v64

    add-long/2addr v6, v0

    add-long v6, v6, v112

    add-long v6, v6, v19

    add-long v36, v36, v56

    add-long v36, v36, v21

    add-long v36, v36, v114

    add-long v36, v36, v116

    add-long v40, v40, v60

    add-long v40, v40, v78

    add-long v40, v40, v70

    add-long v40, v40, v13

    add-long v40, v40, v4

    add-long v42, v42, v62

    add-long v42, v42, v25

    add-long v42, v42, v9

    add-long v42, v42, v50

    add-long v46, v46, v66

    add-long v46, v46, v82

    add-long v46, v46, v38

    add-long v46, v46, v23

    add-long v46, v46, v2

    add-long v48, v48, v68

    add-long v48, v48, v84

    add-long v48, v48, v90

    add-long v48, v48, v76

    add-long v14, v52, v72

    add-long v14, v14, v86

    add-long v14, v14, v92

    add-long v14, v14, v102

    add-long/2addr v14, v11

    add-long v2, v54, v74

    add-long v2, v2, v88

    add-long v2, v2, v94

    add-long v2, v2, v106

    const-wide/32 v0, 0x2000000

    add-long v4, v27, v0

    const/16 v8, 0x1a

    shr-long/2addr v4, v8

    add-long v29, v29, v4

    shl-long/2addr v4, v8

    sub-long v27, v27, v4

    add-long v4, v40, v0

    shr-long/2addr v4, v8

    add-long v42, v42, v4

    shl-long/2addr v4, v8

    sub-long v40, v40, v4

    const-wide/32 v4, 0x1000000

    add-long v9, v29, v4

    const/16 v11, 0x19

    shr-long/2addr v9, v11

    add-long/2addr v6, v9

    shl-long/2addr v9, v11

    sub-long v29, v29, v9

    add-long v9, v42, v4

    shr-long/2addr v9, v11

    add-long v46, v46, v9

    shl-long/2addr v9, v11

    sub-long v42, v42, v9

    add-long v9, v6, v0

    shr-long/2addr v9, v8

    add-long v36, v36, v9

    shl-long/2addr v9, v8

    sub-long/2addr v6, v9

    add-long v9, v46, v0

    shr-long/2addr v9, v8

    add-long v48, v48, v9

    shl-long/2addr v9, v8

    sub-long v9, v46, v9

    add-long v12, v36, v4

    shr-long/2addr v12, v11

    add-long v40, v40, v12

    shl-long/2addr v12, v11

    sub-long v12, v36, v12

    add-long v19, v48, v4

    shr-long v19, v19, v11

    add-long v14, v14, v19

    shl-long v19, v19, v11

    move-wide/from16 v22, v12

    sub-long v11, v48, v19

    add-long v19, v40, v0

    shr-long v19, v19, v8

    add-long v4, v42, v19

    shl-long v19, v19, v8

    move-wide/from16 v31, v11

    sub-long v11, v40, v19

    add-long v19, v14, v0

    shr-long v19, v19, v8

    add-long v2, v2, v19

    shl-long v19, v19, v8

    sub-long v14, v14, v19

    const-wide/32 v19, 0x1000000

    add-long v19, v2, v19

    const/16 v13, 0x19

    shr-long v19, v19, v13

    const-wide/16 v24, 0x13

    mul-long v24, v24, v19

    add-long v27, v27, v24

    shl-long v19, v19, v13

    sub-long v2, v2, v19

    add-long v0, v27, v0

    shr-long/2addr v0, v8

    move-wide/from16 v19, v2

    add-long v2, v29, v0

    shl-long/2addr v0, v8

    sub-long v0, v27, v0

    const/16 v8, 0xa

    new-array v8, v8, [I

    long-to-int v1, v0

    const/4 v0, 0x0

    aput v1, v8, v0

    long-to-int v0, v2

    const/4 v1, 0x1

    aput v0, v8, v1

    long-to-int v0, v6

    const/4 v1, 0x2

    aput v0, v8, v1

    move-wide/from16 v0, v22

    long-to-int v1, v0

    const/4 v0, 0x3

    aput v1, v8, v0

    long-to-int v0, v11

    const/4 v1, 0x4

    aput v0, v8, v1

    long-to-int v0, v4

    const/4 v1, 0x5

    aput v0, v8, v1

    long-to-int v0, v9

    const/4 v1, 0x6

    aput v0, v8, v1

    move-wide/from16 v0, v31

    long-to-int v1, v0

    aput v1, v8, v16

    long-to-int v0, v14

    aput v0, v8, v17

    move-wide/from16 v2, v19

    long-to-int v0, v2

    aput v0, v8, v18

    new-instance v0, Lbf/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Laf/e;->f:Laf/d;

    invoke-direct {v0, v2, v8}, Lbf/a;-><init>(Laf/d;[I)V

    return-object v0
.end method

.method public r()Laf/e;
    .locals 118

    move-object/from16 v0, p0

    iget-object v1, v0, Lbf/a;->p:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v7, v1, v6

    const/4 v8, 0x3

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v11, v1, v10

    const/4 v12, 0x5

    aget v13, v1, v12

    const/4 v14, 0x6

    aget v15, v1, v14

    const/16 v16, 0x7

    aget v14, v1, v16

    const/16 v17, 0x8

    aget v12, v1, v17

    const/16 v18, 0x9

    aget v1, v1, v18

    mul-int/lit8 v10, v3, 0x2

    mul-int/lit8 v8, v5, 0x2

    mul-int/lit8 v6, v7, 0x2

    mul-int/lit8 v4, v9, 0x2

    mul-int/lit8 v2, v11, 0x2

    mul-int/lit8 v0, v13, 0x2

    move/from16 v19, v2

    mul-int/lit8 v2, v15, 0x2

    move/from16 v20, v2

    mul-int/lit8 v2, v14, 0x2

    move/from16 v21, v6

    mul-int/lit8 v6, v13, 0x26

    move/from16 v22, v6

    mul-int/lit8 v6, v15, 0x13

    move/from16 v23, v6

    mul-int/lit8 v6, v14, 0x26

    move/from16 v24, v6

    mul-int/lit8 v6, v12, 0x13

    move/from16 v25, v6

    mul-int/lit8 v6, v1, 0x26

    move/from16 v26, v2

    int-to-long v2, v3

    mul-long v2, v2, v2

    move-wide/from16 v27, v2

    int-to-long v2, v10

    move v10, v6

    int-to-long v5, v5

    mul-long v29, v2, v5

    move/from16 v31, v4

    move-wide/from16 v32, v5

    int-to-long v4, v7

    mul-long v6, v2, v4

    move-wide/from16 v34, v6

    int-to-long v6, v9

    mul-long v36, v2, v6

    move-wide/from16 v38, v6

    int-to-long v6, v11

    mul-long v40, v2, v6

    move v11, v10

    int-to-long v9, v13

    mul-long v42, v2, v9

    move-wide/from16 v44, v9

    int-to-long v9, v15

    mul-long v46, v2, v9

    int-to-long v13, v14

    mul-long v48, v2, v13

    move-wide/from16 v50, v13

    int-to-long v12, v12

    mul-long v14, v2, v12

    move-wide/from16 v52, v14

    int-to-long v14, v1

    mul-long v2, v2, v14

    move-wide/from16 v54, v2

    int-to-long v1, v8

    mul-long v32, v32, v1

    mul-long v56, v1, v4

    move-wide/from16 v58, v14

    move/from16 v3, v31

    int-to-long v14, v3

    mul-long v60, v1, v14

    mul-long v62, v1, v6

    move-wide/from16 v64, v14

    int-to-long v14, v0

    mul-long v66, v1, v14

    mul-long v68, v1, v9

    move-wide/from16 v70, v14

    move/from16 v0, v26

    int-to-long v14, v0

    mul-long v72, v1, v14

    mul-long v74, v1, v12

    move-wide/from16 v76, v12

    int-to-long v11, v11

    mul-long v1, v1, v11

    mul-long v78, v4, v4

    move-wide/from16 v80, v1

    move/from16 v0, v21

    int-to-long v0, v0

    mul-long v2, v0, v38

    mul-long v82, v0, v6

    mul-long v84, v0, v44

    mul-long v86, v0, v9

    mul-long v88, v0, v50

    move/from16 v8, v25

    move-wide/from16 v25, v2

    int-to-long v2, v8

    mul-long v0, v0, v2

    mul-long v4, v4, v11

    mul-long v38, v38, v64

    mul-long v90, v64, v6

    mul-long v92, v64, v70

    mul-long v94, v64, v9

    move-wide/from16 v96, v4

    move/from16 v8, v24

    int-to-long v4, v8

    mul-long v98, v64, v4

    mul-long v100, v64, v2

    mul-long v64, v64, v11

    mul-long v102, v6, v6

    move-wide/from16 v104, v0

    move/from16 v8, v19

    int-to-long v0, v8

    mul-long v106, v0, v44

    move/from16 v8, v23

    move-wide/from16 v23, v14

    int-to-long v13, v8

    mul-long v108, v0, v13

    mul-long v110, v6, v4

    mul-long v0, v0, v2

    mul-long v6, v6, v11

    move/from16 v8, v22

    move-wide/from16 v21, v6

    int-to-long v6, v8

    mul-long v6, v6, v44

    mul-long v44, v70, v13

    mul-long v112, v70, v4

    mul-long v114, v70, v2

    mul-long v70, v70, v11

    mul-long v13, v13, v9

    mul-long v116, v9, v4

    move/from16 v15, v20

    move-wide/from16 v19, v13

    int-to-long v13, v15

    mul-long v13, v13, v2

    mul-long v9, v9, v11

    mul-long v4, v4, v50

    mul-long v50, v23, v2

    mul-long v23, v23, v11

    mul-long v2, v2, v76

    mul-long v76, v76, v11

    mul-long v11, v11, v58

    add-long v27, v27, v80

    add-long v27, v27, v104

    add-long v27, v27, v98

    add-long v27, v27, v108

    add-long v27, v27, v6

    add-long v29, v29, v96

    add-long v29, v29, v100

    add-long v29, v29, v110

    add-long v29, v29, v44

    add-long v6, v34, v32

    add-long v6, v6, v64

    add-long/2addr v6, v0

    add-long v6, v6, v112

    add-long v6, v6, v19

    add-long v36, v36, v56

    add-long v36, v36, v21

    add-long v36, v36, v114

    add-long v36, v36, v116

    add-long v40, v40, v60

    add-long v40, v40, v78

    add-long v40, v40, v70

    add-long v40, v40, v13

    add-long v40, v40, v4

    add-long v42, v42, v62

    add-long v42, v42, v25

    add-long v42, v42, v9

    add-long v42, v42, v50

    add-long v46, v46, v66

    add-long v46, v46, v82

    add-long v46, v46, v38

    add-long v46, v46, v23

    add-long v46, v46, v2

    add-long v48, v48, v68

    add-long v48, v48, v84

    add-long v48, v48, v90

    add-long v48, v48, v76

    add-long v14, v52, v72

    add-long v14, v14, v86

    add-long v14, v14, v92

    add-long v14, v14, v102

    add-long/2addr v14, v11

    add-long v2, v54, v74

    add-long v2, v2, v88

    add-long v2, v2, v94

    add-long v2, v2, v106

    add-long v27, v27, v27

    add-long v29, v29, v29

    add-long/2addr v6, v6

    add-long v36, v36, v36

    add-long v40, v40, v40

    add-long v42, v42, v42

    add-long v46, v46, v46

    add-long v48, v48, v48

    add-long/2addr v14, v14

    add-long/2addr v2, v2

    const-wide/32 v0, 0x2000000

    add-long v4, v27, v0

    const/16 v8, 0x1a

    shr-long/2addr v4, v8

    add-long v29, v29, v4

    shl-long/2addr v4, v8

    sub-long v27, v27, v4

    add-long v4, v40, v0

    shr-long/2addr v4, v8

    add-long v42, v42, v4

    shl-long/2addr v4, v8

    sub-long v40, v40, v4

    const-wide/32 v4, 0x1000000

    add-long v9, v29, v4

    const/16 v11, 0x19

    shr-long/2addr v9, v11

    add-long/2addr v6, v9

    shl-long/2addr v9, v11

    sub-long v29, v29, v9

    add-long v9, v42, v4

    shr-long/2addr v9, v11

    add-long v46, v46, v9

    shl-long/2addr v9, v11

    sub-long v42, v42, v9

    add-long v9, v6, v0

    shr-long/2addr v9, v8

    add-long v36, v36, v9

    shl-long/2addr v9, v8

    sub-long/2addr v6, v9

    add-long v9, v46, v0

    shr-long/2addr v9, v8

    add-long v48, v48, v9

    shl-long/2addr v9, v8

    sub-long v9, v46, v9

    add-long v12, v36, v4

    shr-long/2addr v12, v11

    add-long v40, v40, v12

    shl-long/2addr v12, v11

    sub-long v12, v36, v12

    add-long v19, v48, v4

    shr-long v19, v19, v11

    add-long v14, v14, v19

    shl-long v19, v19, v11

    move-wide/from16 v22, v12

    sub-long v11, v48, v19

    add-long v19, v40, v0

    shr-long v19, v19, v8

    add-long v4, v42, v19

    shl-long v19, v19, v8

    move-wide/from16 v31, v11

    sub-long v11, v40, v19

    add-long v19, v14, v0

    shr-long v19, v19, v8

    add-long v2, v2, v19

    shl-long v19, v19, v8

    sub-long v14, v14, v19

    const-wide/32 v19, 0x1000000

    add-long v19, v2, v19

    const/16 v13, 0x19

    shr-long v19, v19, v13

    const-wide/16 v24, 0x13

    mul-long v24, v24, v19

    add-long v27, v27, v24

    shl-long v19, v19, v13

    sub-long v2, v2, v19

    add-long v0, v27, v0

    shr-long/2addr v0, v8

    move-wide/from16 v19, v2

    add-long v2, v29, v0

    shl-long/2addr v0, v8

    sub-long v0, v27, v0

    const/16 v8, 0xa

    new-array v8, v8, [I

    long-to-int v1, v0

    const/4 v0, 0x0

    aput v1, v8, v0

    long-to-int v0, v2

    const/4 v1, 0x1

    aput v0, v8, v1

    long-to-int v0, v6

    const/4 v1, 0x2

    aput v0, v8, v1

    move-wide/from16 v0, v22

    long-to-int v1, v0

    const/4 v0, 0x3

    aput v1, v8, v0

    long-to-int v0, v11

    const/4 v1, 0x4

    aput v0, v8, v1

    long-to-int v0, v4

    const/4 v1, 0x5

    aput v0, v8, v1

    long-to-int v0, v9

    const/4 v1, 0x6

    aput v0, v8, v1

    move-wide/from16 v0, v31

    long-to-int v1, v0

    aput v1, v8, v16

    long-to-int v0, v14

    aput v0, v8, v17

    move-wide/from16 v2, v19

    long-to-int v0, v2

    aput v0, v8, v18

    new-instance v0, Lbf/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Laf/e;->f:Laf/d;

    invoke-direct {v0, v2, v8}, Lbf/a;-><init>(Laf/d;[I)V

    return-object v0
.end method

.method public s(Laf/e;)Laf/e;
    .locals 5

    check-cast p1, Lbf/a;

    iget-object p1, p1, Lbf/a;->p:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lbf/a;->p:[I

    aget v3, v3, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lbf/a;

    iget-object v0, p0, Laf/e;->f:Laf/d;

    invoke-direct {p1, v0, v1}, Lbf/a;-><init>(Laf/d;[I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Ed25519FieldElement val="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf/e;->v()[B

    move-result-object v1

    invoke-static {v1}, Lze/f;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
