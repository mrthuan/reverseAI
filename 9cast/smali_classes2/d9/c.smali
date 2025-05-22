.class public Ld9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld9/a;)V
    .locals 1

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lb9/f;->b(Ljava/lang/String;)V

    return-void
.end method
