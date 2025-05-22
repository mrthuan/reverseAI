.class public final Lqf/c0$a;
.super Lqf/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqf/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lqf/c0;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lqf/c0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
