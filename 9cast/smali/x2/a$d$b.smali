.class final enum Lx2/a$d$b;
.super Lx2/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lx2/a$d;-><init>(Ljava/lang/String;ILx2/a$a;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lx2/a$d;->d(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
