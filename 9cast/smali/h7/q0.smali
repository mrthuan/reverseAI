.class public final synthetic Lh7/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lh7/t0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh7/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/q0;->f:Lh7/t0;

    iput-object p2, p0, Lh7/q0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh7/q0;->f:Lh7/t0;

    iget-object v1, p0, Lh7/q0;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lh7/s1;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
