.class Lra/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Lia/a;

.field final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lia/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/c;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lra/c;->b:Z

    iput-object p2, p0, Lra/c;->c:Lia/a;

    iput-object p3, p0, Lra/c;->d:Ljava/lang/String;

    return-void
.end method
