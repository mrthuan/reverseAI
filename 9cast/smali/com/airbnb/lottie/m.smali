.class public final synthetic Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/n$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/m;->a:Lcom/airbnb/lottie/n;

    iput p2, p0, Lcom/airbnb/lottie/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lt1/h;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/m;->a:Lcom/airbnb/lottie/n;

    iget v1, p0, Lcom/airbnb/lottie/m;->b:I

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/n;->k(Lcom/airbnb/lottie/n;ILt1/h;)V

    return-void
.end method
