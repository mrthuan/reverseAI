.class Lw1/c$a;
.super Lg2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c;->f(Lg2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lg2/c;

.field final synthetic e:Lw1/c;


# direct methods
.method constructor <init>(Lw1/c;Lg2/c;)V
    .locals 0

    iput-object p1, p0, Lw1/c$a;->e:Lw1/c;

    iput-object p2, p0, Lw1/c$a;->d:Lg2/c;

    invoke-direct {p0}, Lg2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg2/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/c$a;->d(Lg2/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg2/b;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    iget-object v0, p0, Lw1/c$a;->d:Lg2/c;

    invoke-virtual {v0, p1}, Lg2/c;->a(Lg2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
