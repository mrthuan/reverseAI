.class public final Lsh/r;
.super Lsh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/r$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lph/a;

.field public final u:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;Ljava/lang/String;ZLjava/lang/String;Lph/a;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v8, p9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lsh/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v7, Lsh/r;->w:I

    if-eqz v8, :cond_0

    iput-object v8, v7, Lsh/r;->H:Lph/a;

    iget v0, v8, Lph/a;->p:I

    iput v0, v7, Lsh/r;->w:I

    invoke-virtual/range {p9 .. p9}, Lph/a;->f()I

    move-result v0

    iput v0, v7, Lsh/r;->x:I

    invoke-virtual/range {p9 .. p9}, Lph/a;->s()I

    move-result v0

    iput v0, v7, Lsh/r;->y:I

    invoke-virtual/range {p9 .. p9}, Lph/a;->r()I

    move-result v0

    iput v0, v7, Lsh/r;->z:I

    invoke-virtual/range {p9 .. p9}, Lph/a;->p()I

    move-result v0

    iput v0, v7, Lsh/r;->A:I

    invoke-virtual/range {p9 .. p9}, Lph/a;->o()I

    move-result v0

    iput v0, v7, Lsh/r;->B:I

    invoke-virtual/range {p9 .. p9}, Lph/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lsh/r;->G:Ljava/lang/String;

    invoke-virtual/range {p9 .. p9}, Lph/a;->j()I

    move-result v0

    iput v0, v7, Lsh/r;->D:I

    invoke-virtual/range {p9 .. p9}, Lph/a;->z()I

    move-result v0

    iput v0, v7, Lsh/r;->C:I

    invoke-virtual/range {p9 .. p9}, Lph/a;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lsh/r;->F:Ljava/lang/String;

    invoke-virtual/range {p9 .. p9}, Lph/a;->i()I

    move-result v0

    iput v0, v7, Lsh/r;->E:I

    :cond_0
    move-object v0, p6

    iput-object v0, v7, Lsh/r;->u:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, v7, Lsh/r;->v:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;Ljava/lang/String;ZLjava/lang/String;Lph/a;Lsh/s;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lsh/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;Ljava/lang/String;ZLjava/lang/String;Lph/a;)V

    return-void
.end method


# virtual methods
.method public b(Lsh/g;)Z
    .locals 2

    invoke-super {p0, p1}, Lsh/g;->b(Lsh/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lsh/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/r;->u:Ljava/lang/String;

    check-cast p1, Lsh/r;

    iget-object v1, p1, Lsh/r;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/r;->v:Z

    iget-boolean p1, p1, Lsh/r;->v:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lsh/r;->D:I

    return v0
.end method
