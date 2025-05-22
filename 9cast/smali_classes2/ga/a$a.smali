.class Lga/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lga/h;

.field b:Z


# direct methods
.method constructor <init>(Lga/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/a$a;->a:Lga/h;

    iput-boolean p2, p0, Lga/a$a;->b:Z

    return-void
.end method
