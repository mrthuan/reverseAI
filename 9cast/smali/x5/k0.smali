.class public final synthetic Lx5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lx5/c;


# direct methods
.method public synthetic constructor <init>(Lx5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/k0;->a:Lx5/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 1

    iget-object v0, p0, Lx5/k0;->a:Lx5/c;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lx5/c;->e8(Lx5/c;Landroid/net/Uri;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
