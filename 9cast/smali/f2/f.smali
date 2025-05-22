.class public Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lt1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/e;

    invoke-direct {v0}, Lf2/e;-><init>()V

    sput-object v0, Lf2/f;->a:Lt1/s;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf2/f;->a:Lt1/s;

    invoke-interface {v0, p0}, Lt1/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lf2/f;->a:Lt1/s;

    invoke-interface {v0, p0, p1}, Lt1/s;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf2/f;->a:Lt1/s;

    invoke-interface {v0, p0}, Lt1/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lf2/f;->a:Lt1/s;

    invoke-interface {v0, p0, p1}, Lt1/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
