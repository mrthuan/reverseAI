.class public Ld2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/n0<",
        "Ly1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld2/i;

.field private static final b:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld2/i;

    invoke-direct {v0}, Ld2/i;-><init>()V

    sput-object v0, Ld2/i;->a:Ld2/i;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/i;->b:Le2/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le2/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->b(Le2/c;F)Ly1/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Le2/c;F)Ly1/b;
    .locals 17

    sget-object v0, Ly1/b$a;->q:Ly1/b$a;

    invoke-virtual/range {p1 .. p1}, Le2/c;->e()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le2/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld2/i;->b:Le2/c$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Le2/c;->i0(Le2/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Le2/c;->k0()V

    invoke-virtual/range {p1 .. p1}, Le2/c;->p0()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Le2/c;->x()Z

    move-result v16

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ld2/s;->d(Le2/c;)I

    move-result v14

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ld2/s;->d(Le2/c;)I

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Le2/c;->H()I

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Le2/c;->H()I

    move-result v0

    sget-object v9, Ly1/b$a;->q:Ly1/b$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ly1/b$a;->values()[Ly1/b$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Le2/c;->J()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Le2/c;->J()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Le2/c;->j()V

    new-instance v0, Ly1/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Ly1/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLy1/b$a;IFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
