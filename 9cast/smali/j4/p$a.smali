.class final Lj4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj4/f;
    .locals 1

    invoke-static {}, Lj4/r;->e()Lj4/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Lj4/f;
    .locals 0

    invoke-static {p1, p2}, Lj4/r;->b(Ljava/lang/String;Z)Lj4/f;

    move-result-object p1

    return-object p1
.end method
