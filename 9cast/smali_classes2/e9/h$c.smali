.class Le9/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/h;->d(Lp7/i;)Lp7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le9/h;


# direct methods
.method constructor <init>(Le9/h;)V
    .locals 0

    iput-object p1, p0, Le9/h$c;->a:Le9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le9/h$c;->b(Lp7/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp7/i;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
