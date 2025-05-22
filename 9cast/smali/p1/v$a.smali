.class synthetic Lp1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lh1/o;->values()[Lh1/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lp1/v$a;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lh1/o;->f:Lh1/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lp1/v$a;->d:[I

    sget-object v3, Lh1/o;->p:Lh1/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lh1/l;->values()[Lh1/l;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lp1/v$a;->c:[I

    :try_start_2
    sget-object v3, Lh1/l;->f:Lh1/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lp1/v$a;->c:[I

    sget-object v3, Lh1/l;->p:Lh1/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lp1/v$a;->c:[I

    sget-object v4, Lh1/l;->q:Lh1/l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lp1/v$a;->c:[I

    sget-object v5, Lh1/l;->r:Lh1/l;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x5

    :try_start_6
    sget-object v5, Lp1/v$a;->c:[I

    sget-object v6, Lh1/l;->s:Lh1/l;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lh1/a;->values()[Lh1/a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lp1/v$a;->b:[I

    :try_start_7
    sget-object v6, Lh1/a;->f:Lh1/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lp1/v$a;->b:[I

    sget-object v6, Lh1/a;->p:Lh1/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lh1/t;->values()[Lh1/t;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lp1/v$a;->a:[I

    :try_start_9
    sget-object v6, Lh1/t;->f:Lh1/t;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lp1/v$a;->a:[I

    sget-object v5, Lh1/t;->p:Lh1/t;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lp1/v$a;->a:[I

    sget-object v1, Lh1/t;->q:Lh1/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lp1/v$a;->a:[I

    sget-object v1, Lh1/t;->r:Lh1/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lp1/v$a;->a:[I

    sget-object v1, Lh1/t;->s:Lh1/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lp1/v$a;->a:[I

    sget-object v1, Lh1/t;->t:Lh1/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
