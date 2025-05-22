.class final Lh7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method synthetic constructor <init>(Lh7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/x0;
    .locals 3

    iget-object v0, p0, Lh7/m;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lh7/p2;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lh7/k;

    iget-object v1, p0, Lh7/m;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh7/k;-><init>(Landroid/app/Application;Lh7/j;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lh7/m;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh7/m;->a:Landroid/app/Application;

    return-object p0
.end method
