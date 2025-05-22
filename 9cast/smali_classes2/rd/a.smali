.class public abstract Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/net/InetAddress;Ljava/lang/String;)Lrd/a;
    .locals 1

    new-instance v0, Lsd/l;

    invoke-direct {v0, p0, p1}, Lsd/l;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;Lrd/e;)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract v(Ljava/lang/String;Lrd/e;)V
.end method
