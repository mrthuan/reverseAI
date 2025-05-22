.class public final synthetic Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;


# instance fields
.field public final synthetic a:Lt8/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt8/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/b;->a:Lt8/d;

    iput-object p2, p0, Lt8/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt8/b;->a:Lt8/d;

    iget-object v1, p0, Lt8/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lt8/d;->b(Lt8/d;Landroid/content/Context;)Laa/a;

    move-result-object v0

    return-object v0
.end method
