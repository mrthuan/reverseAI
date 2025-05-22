.class Lmd/b$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lmd/b;


# direct methods
.method constructor <init>(Lmd/b;)V
    .locals 2

    iput-object p1, p0, Lmd/b$a;->f:Lmd/b;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "method"

    const-string v1, "pin"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user"

    invoke-static {p1}, Lmd/b;->a(Lmd/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
