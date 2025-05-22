.class public abstract Lne/a;
.super Lne/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lne/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-virtual {p0}, Lne/a;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract c()Ljava/util/Random;
.end method
