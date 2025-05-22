.class public final synthetic Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/r;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt1/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Lt1/h;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lt1/h;)V

    return-void
.end method
