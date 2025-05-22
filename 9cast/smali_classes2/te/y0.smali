.class public final Lte/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/z0;


# instance fields
.field private final f:Lte/p1;


# direct methods
.method public constructor <init>(Lte/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/y0;->f:Lte/p1;

    return-void
.end method


# virtual methods
.method public b()Lte/p1;
    .locals 1

    iget-object v0, p0, Lte/y0;->f:Lte/p1;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
