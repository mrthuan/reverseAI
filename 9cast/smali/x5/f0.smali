.class public final synthetic Lx5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# instance fields
.field public final synthetic a:Lx5/c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lx5/c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/f0;->a:Lx5/c;

    iput-object p2, p0, Lx5/f0;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx5/f0;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lx5/c;->M7(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
