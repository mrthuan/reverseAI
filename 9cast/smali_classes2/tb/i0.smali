.class public final synthetic Ltb/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ltb/o0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Ltb/o0;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/i0;->f:Ltb/o0;

    iput-object p2, p0, Ltb/i0;->p:Ljava/lang/String;

    iput-object p3, p0, Ltb/i0;->q:Ljava/util/Map;

    iput-object p4, p0, Ltb/i0;->r:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltb/i0;->f:Ltb/o0;

    iget-object v1, p0, Ltb/i0;->p:Ljava/lang/String;

    iget-object v2, p0, Ltb/i0;->q:Ljava/util/Map;

    iget-object v3, p0, Ltb/i0;->r:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3}, Ltb/o0;->j(Ltb/o0;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)V

    return-void
.end method
