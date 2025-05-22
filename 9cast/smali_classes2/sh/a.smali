.class public final Lsh/a;
.super Lsh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/a$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/util/Locale;

.field private final G:Lsh/c;

.field private H:Lph/a;

.field private final u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lsh/c;Lph/a;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lsh/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v7, Lsh/a;->v:I

    if-eqz v8, :cond_0

    iput-object v8, v7, Lsh/a;->H:Lph/a;

    iget v0, v8, Lph/a;->p:I

    iput v0, v7, Lsh/a;->v:I

    invoke-virtual/range {p12 .. p12}, Lph/a;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lsh/a;->B:Ljava/lang/String;

    invoke-virtual/range {p12 .. p12}, Lph/a;->f()I

    move-result v0

    iput v0, v7, Lsh/a;->w:I

    invoke-virtual/range {p12 .. p12}, Lph/a;->s()I

    move-result v0

    iput v0, v7, Lsh/a;->x:I

    invoke-virtual/range {p12 .. p12}, Lph/a;->r()I

    move-result v0

    iput v0, v7, Lsh/a;->y:I

    invoke-virtual/range {p12 .. p12}, Lph/a;->p()I

    move-result v0

    iput v0, v7, Lsh/a;->z:I

    invoke-virtual/range {p12 .. p12}, Lph/a;->o()I

    move-result v0

    iput v0, v7, Lsh/a;->A:I

    invoke-virtual/range {p12 .. p12}, Lph/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lsh/a;->C:Ljava/lang/String;

    :cond_0
    move v0, p6

    iput v0, v7, Lsh/a;->u:I

    move-object/from16 v0, p8

    iput-object v0, v7, Lsh/a;->D:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v7, Lsh/a;->E:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v7, Lsh/a;->F:Ljava/util/Locale;

    move-object/from16 v0, p11

    iput-object v0, v7, Lsh/a;->G:Lsh/c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lsh/c;Lph/a;Lsh/b;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lsh/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lsh/c;Lph/a;)V

    return-void
.end method


# virtual methods
.method public b(Lsh/g;)Z
    .locals 2

    invoke-super {p0, p1}, Lsh/g;->b(Lsh/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lsh/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lsh/a;->u:I

    check-cast p1, Lsh/a;

    iget v1, p1, Lsh/a;->u:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsh/a;->D:Ljava/lang/String;

    iget-object v1, p1, Lsh/a;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/a;->G:Lsh/c;

    iget-object v1, p1, Lsh/a;->G:Lsh/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsh/a;->F:Ljava/util/Locale;

    iget-object p1, p1, Lsh/a;->F:Ljava/util/Locale;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
