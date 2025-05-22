.class public final Lte/p1;
.super Lve/n;
.source "SourceFile"

# interfaces
.implements Lte/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lve/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lte/p1;
    .locals 0

    return-object p0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lve/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
