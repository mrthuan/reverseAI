.class public abstract Ll4/b;
.super Ll4/m;
.source "SourceFile"


# instance fields
.field public final j:Z

.field private k:Ln4/c;

.field private l:I


# direct methods
.method public constructor <init>(Lf5/f;Lf5/h;ILl4/j;JJIZI)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Ll4/m;-><init>(Lf5/f;Lf5/h;ILl4/j;JJII)V

    move/from16 v1, p10

    iput-boolean v1, v0, Ll4/b;->j:Z

    return-void
.end method


# virtual methods
.method public abstract m()Lm4/a;
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ll4/b;->l:I

    return v0
.end method

.method public abstract o()Lj4/t;
.end method

.method protected final p()Ln4/c;
    .locals 1

    iget-object v0, p0, Ll4/b;->k:Ln4/c;

    return-object v0
.end method

.method public q(Ln4/c;)V
    .locals 0

    iput-object p1, p0, Ll4/b;->k:Ln4/c;

    invoke-virtual {p1}, Ln4/c;->p()I

    move-result p1

    iput p1, p0, Ll4/b;->l:I

    return-void
.end method
