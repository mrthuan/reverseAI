.class public Lsb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsb/g$a;->a:I

    iput-object p2, p0, Lsb/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lsb/g$a;->d:Ljava/lang/String;

    const-string p1, "saved_engine"

    const-string p2, "_google"

    invoke-static {p1, p2}, Lqb/h2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lsb/g$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsb/g$a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsb/g$a;->b:Ljava/lang/String;

    return-object v0
.end method
