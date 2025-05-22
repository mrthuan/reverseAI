.class public final synthetic Lt9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lt9/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt9/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lt9/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lt9/g;->b(Landroid/content/Context;Ljava/lang/String;)Lt9/l;

    move-result-object v0

    return-object v0
.end method
