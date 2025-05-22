.class public abstract Lug/f$t;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lug/f;-><init>()V

    iput p1, p0, Lug/f$t;->a:I

    return-void
.end method
