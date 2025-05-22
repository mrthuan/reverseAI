.class public final synthetic Ltb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ltb/o0;

.field public final synthetic p:Landroid/webkit/WebView;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ltb/o0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/h0;->f:Ltb/o0;

    iput-object p2, p0, Ltb/h0;->p:Landroid/webkit/WebView;

    iput-object p3, p0, Ltb/h0;->q:Ljava/lang/String;

    iput-object p4, p0, Ltb/h0;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltb/h0;->f:Ltb/o0;

    iget-object v1, p0, Ltb/h0;->p:Landroid/webkit/WebView;

    iget-object v2, p0, Ltb/h0;->q:Ljava/lang/String;

    iget-object v3, p0, Ltb/h0;->r:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Ltb/o0;->h(Ltb/o0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
