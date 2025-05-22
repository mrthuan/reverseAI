.class public abstract Ll4/m;
.super Ll4/c;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(Lf5/f;Lf5/h;ILl4/j;JJI)V
    .locals 11

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ll4/m;-><init>(Lf5/f;Lf5/h;ILl4/j;JJII)V

    return-void
.end method

.method public constructor <init>(Lf5/f;Lf5/h;ILl4/j;JJII)V
    .locals 8

    move-object v7, p0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Ll4/c;-><init>(Lf5/f;Lf5/h;IILl4/j;I)V

    invoke-static {p4}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, p5

    iput-wide v0, v7, Ll4/m;->g:J

    move-wide v0, p7

    iput-wide v0, v7, Ll4/m;->h:J

    move/from16 v0, p9

    iput v0, v7, Ll4/m;->i:I

    return-void
.end method


# virtual methods
.method public k()J
    .locals 4

    iget-wide v0, p0, Ll4/m;->h:J

    iget-wide v2, p0, Ll4/m;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ll4/m;->i:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
