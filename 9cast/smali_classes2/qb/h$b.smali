.class Lqb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h;->b(Lcom/inshot/cast/xcast/SplashActivity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/inshot/cast/xcast/SplashActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqb/h$b;->f:Lcom/inshot/cast/xcast/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "eovopolfdljf"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqb/h2;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lqb/h$b;->f:Lcom/inshot/cast/xcast/SplashActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/SplashActivity;->H0()V

    return-void
.end method
