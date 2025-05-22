.class public Lfb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfb/f$b;)Z
    .locals 0

    iget-boolean p0, p0, Lfb/f$b;->a:Z

    return p0
.end method

.method static synthetic b(Lfb/f$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfb/f$b;->a:Z

    return p1
.end method
