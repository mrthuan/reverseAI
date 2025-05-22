.class public Lkb/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lkb/g0;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lkb/g0;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lkb/g0;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkb/g0;->a:Z

    return-void
.end method
