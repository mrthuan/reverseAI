.class public final synthetic Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/n$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/n;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/n;

    iput p2, p0, Lcom/airbnb/lottie/d;->b:I

    iput p3, p0, Lcom/airbnb/lottie/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lt1/h;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/n;

    iget v1, p0, Lcom/airbnb/lottie/d;->b:I

    iget v2, p0, Lcom/airbnb/lottie/d;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/n;->g(Lcom/airbnb/lottie/n;IILt1/h;)V

    return-void
.end method
