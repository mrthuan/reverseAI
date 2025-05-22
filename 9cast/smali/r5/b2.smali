.class public final synthetic Lr5/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/of0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/b2;->a:Landroid/content/Context;

    iput-object p2, p0, Lr5/b2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lr5/b2;->a:Landroid/content/Context;

    iget-object v1, p0, Lr5/b2;->b:Ljava/lang/String;

    sget-object v2, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v0, v1, p1}, Lr5/j2;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
