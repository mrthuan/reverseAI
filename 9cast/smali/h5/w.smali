.class public final Lh5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lp5/g4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lp5/g4;->f:Z

    iput-boolean v0, p0, Lh5/w;->a:Z

    iget-boolean v0, p1, Lp5/g4;->p:Z

    iput-boolean v0, p0, Lh5/w;->b:Z

    iget-boolean p1, p1, Lp5/g4;->q:Z

    iput-boolean p1, p0, Lh5/w;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lh5/w;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lh5/w;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lh5/w;->a:Z

    return v0
.end method
