.class public abstract Lrd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/d$a;
    }
.end annotation


# static fields
.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lrd/d;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lrd/d;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrd/d;->b()Lrd/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()[Ljava/net/Inet4Address;
.end method

.method public abstract h()[Ljava/net/Inet6Address;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()[B
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()I
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method
