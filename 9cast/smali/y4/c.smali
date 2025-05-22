.class public Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/c$b;,
        Ly4/c$c;,
        Ly4/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ly4/c$a;

.field public final f:[Ly4/c$b;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJJJIZLy4/c$a;[Ly4/c$b;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Ly4/c;->a:I

    move v1, p2

    iput v1, v0, Ly4/c;->b:I

    move/from16 v1, p9

    iput v1, v0, Ly4/c;->c:I

    move/from16 v1, p10

    iput-boolean v1, v0, Ly4/c;->d:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Ly4/c;->e:Ly4/c$a;

    move-object/from16 v1, p12

    iput-object v1, v0, Ly4/c;->f:[Ly4/c$b;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p7, v3

    if-nez v5, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0xf4240

    move-wide/from16 p9, v5

    move-wide/from16 p11, p3

    invoke-static/range {p7 .. p12}, Lg5/a0;->D(JJJ)J

    move-result-wide v5

    :goto_0
    iput-wide v5, v0, Ly4/c;->h:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v1, 0xf4240

    move-wide p7, v1

    move-wide/from16 p9, p3

    invoke-static/range {p5 .. p10}, Lg5/a0;->D(JJJ)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Ly4/c;->g:J

    return-void
.end method
