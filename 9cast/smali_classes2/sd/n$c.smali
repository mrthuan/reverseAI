.class public Lsd/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static volatile a:Lsd/n;


# direct methods
.method public static a()Lsd/n;
    .locals 1

    sget-object v0, Lsd/n$c;->a:Lsd/n;

    if-nez v0, :cond_0

    new-instance v0, Lsd/n$e;

    invoke-direct {v0}, Lsd/n$e;-><init>()V

    sput-object v0, Lsd/n$c;->a:Lsd/n;

    :cond_0
    sget-object v0, Lsd/n$c;->a:Lsd/n;

    return-object v0
.end method
