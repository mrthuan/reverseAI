.class public Ld2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Le2/c$a;

.field private static final g:Le2/c$a;


# instance fields
.field private a:Lz1/a;

.field private b:Lz1/b;

.field private c:Lz1/b;

.field private d:Lz1/b;

.field private e:Lz1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/k;->f:Le2/c$a;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/k;->g:Le2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Le2/c;Lt1/h;)V
    .locals 5

    invoke-virtual {p1}, Le2/c;->e()V

    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Le2/c;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ld2/k;->g:Le2/c$a;

    invoke-virtual {p1, v1}, Le2/c;->i0(Le2/c$a;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Le2/c;->k0()V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    :goto_3
    invoke-virtual {p1}, Le2/c;->p0()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Ld2/d;->e(Le2/c;Lt1/h;)Lz1/b;

    move-result-object v1

    iput-object v1, p0, Ld2/k;->e:Lz1/b;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Ld2/d;->c(Le2/c;Lt1/h;)Lz1/a;

    move-result-object v1

    iput-object v1, p0, Ld2/k;->a:Lz1/a;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v3}, Ld2/d;->f(Le2/c;Lt1/h;Z)Lz1/b;

    move-result-object v1

    iput-object v1, p0, Ld2/k;->c:Lz1/b;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, v3}, Ld2/d;->f(Le2/c;Lt1/h;Z)Lz1/b;

    move-result-object v1

    iput-object v1, p0, Ld2/k;->b:Lz1/b;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Ld2/d;->e(Le2/c;Lt1/h;)Lz1/b;

    move-result-object v1

    iput-object v1, p0, Ld2/k;->d:Lz1/b;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Le2/c;->J()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Le2/c;->j()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b(Le2/c;Lt1/h;)Ld2/j;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Le2/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld2/k;->f:Le2/c$a;

    invoke-virtual {p1, v0}, Le2/c;->i0(Le2/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le2/c;->k0()V

    invoke-virtual {p1}, Le2/c;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le2/c;->d()V

    :goto_1
    invoke-virtual {p1}, Le2/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Ld2/k;->a(Le2/c;Lt1/h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le2/c;->f()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld2/k;->a:Lz1/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Ld2/k;->b:Lz1/b;

    if-eqz v3, :cond_3

    iget-object v4, p0, Ld2/k;->c:Lz1/b;

    if-eqz v4, :cond_3

    iget-object v5, p0, Ld2/k;->d:Lz1/b;

    if-eqz v5, :cond_3

    iget-object v6, p0, Ld2/k;->e:Lz1/b;

    if-eqz v6, :cond_3

    new-instance p1, Ld2/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld2/j;-><init>(Lz1/a;Lz1/b;Lz1/b;Lz1/b;Lz1/b;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
