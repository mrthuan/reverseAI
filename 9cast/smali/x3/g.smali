.class public abstract Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx3/g;
    .locals 4

    new-instance v0, Lx3/b;

    sget-object v1, Lx3/g$a;->q:Lx3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lx3/b;-><init>(Lx3/g$a;J)V

    return-object v0
.end method

.method public static d()Lx3/g;
    .locals 4

    new-instance v0, Lx3/b;

    sget-object v1, Lx3/g$a;->r:Lx3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lx3/b;-><init>(Lx3/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lx3/g;
    .locals 2

    new-instance v0, Lx3/b;

    sget-object v1, Lx3/g$a;->f:Lx3/g$a;

    invoke-direct {v0, v1, p0, p1}, Lx3/b;-><init>(Lx3/g$a;J)V

    return-object v0
.end method

.method public static f()Lx3/g;
    .locals 4

    new-instance v0, Lx3/b;

    sget-object v1, Lx3/g$a;->p:Lx3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lx3/b;-><init>(Lx3/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lx3/g$a;
.end method
