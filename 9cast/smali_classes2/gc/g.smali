.class public Lgc/g;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/g$a;
    }
.end annotation


# instance fields
.field private f:Lgc/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgc/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lgc/g;->f:Lgc/g$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cause type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
