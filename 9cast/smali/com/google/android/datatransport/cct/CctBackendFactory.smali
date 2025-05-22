.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lx3/h;)Lx3/m;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Lx3/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lx3/h;->e()Lh4/a;

    move-result-object v2

    invoke-virtual {p1}, Lx3/h;->d()Lh4/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lh4/a;Lh4/a;)V

    return-object v0
.end method
