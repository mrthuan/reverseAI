.class public Ly4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:[Ly4/c$c;

.field public final l:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[J

.field private final q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;[Ly4/c$c;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "[",
            "Ly4/c$c;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p5

    move-object/from16 v3, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Ly4/c$b;->m:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Ly4/c$b;->n:Ljava/lang/String;

    move v4, p3

    iput v4, v0, Ly4/c$b;->a:I

    move-object v4, p4

    iput-object v4, v0, Ly4/c$b;->b:Ljava/lang/String;

    iput-wide v1, v0, Ly4/c$b;->c:J

    move-object v4, p7

    iput-object v4, v0, Ly4/c$b;->d:Ljava/lang/String;

    move v4, p8

    iput v4, v0, Ly4/c$b;->e:I

    move v4, p9

    iput v4, v0, Ly4/c$b;->f:I

    move/from16 v4, p10

    iput v4, v0, Ly4/c$b;->g:I

    move/from16 v4, p11

    iput v4, v0, Ly4/c$b;->h:I

    move/from16 v4, p12

    iput v4, v0, Ly4/c$b;->i:I

    move-object/from16 v4, p13

    iput-object v4, v0, Ly4/c$b;->j:Ljava/lang/String;

    move-object/from16 v4, p14

    iput-object v4, v0, Ly4/c$b;->k:[Ly4/c$c;

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Ly4/c$b;->l:I

    iput-object v3, v0, Ly4/c$b;->o:Ljava/util/List;

    const-wide/32 v4, 0xf4240

    move-wide/from16 p7, p16

    move-wide p9, v4

    move-wide/from16 p11, p5

    invoke-static/range {p7 .. p12}, Lg5/a0;->D(JJJ)J

    move-result-wide v4

    iput-wide v4, v0, Ly4/c$b;->q:J

    const-wide/32 v4, 0xf4240

    invoke-static {v3, v4, v5, p5, p6}, Lg5/a0;->E(Ljava/util/List;JJ)[J

    move-result-object v1

    iput-object v1, v0, Ly4/c$b;->p:[J

    return-void
.end method


# virtual methods
.method public a(II)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Ly4/c$b;->k:[Ly4/c$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ly4/c$b;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ly4/c$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ly4/c$b;->k:[Ly4/c$c;

    aget-object p1, v0, p1

    iget-object p1, p1, Ly4/c$c;->a:Ll4/j;

    iget p1, p1, Ll4/j;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly4/c$b;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ly4/c$b;->n:Ljava/lang/String;

    const-string v1, "{bitrate}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{Bitrate}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{start time}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{start_time}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ly4/c$b;->m:Ljava/lang/String;

    invoke-static {p2, p1}, Lg5/w;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public b(I)J
    .locals 5

    iget v0, p0, Ly4/c$b;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Ly4/c$b;->q:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly4/c$b;->p:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, v0, v1

    aget-wide v3, v0, p1

    sub-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public c(J)I
    .locals 2

    iget-object v0, p0, Ly4/c$b;->p:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lg5/a0;->d([JJZZ)I

    move-result p1

    return p1
.end method

.method public d(I)J
    .locals 3

    iget-object v0, p0, Ly4/c$b;->p:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
