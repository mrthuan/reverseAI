.class public Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt3/a;


# direct methods
.method public constructor <init>(Lt3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/b;->a:Lt3/a;

    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ls3/b;->a:Lt3/a;

    invoke-interface {v0, p1}, Lt3/a;->a(Ljava/lang/String;)V

    return-void
.end method
