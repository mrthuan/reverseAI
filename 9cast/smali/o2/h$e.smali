.class Lo2/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lj3/m;


# direct methods
.method public constructor <init>(Lj3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/h$e;->a:Lj3/m;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo2/h$e;->a:Lj3/m;

    invoke-virtual {p1}, Lj3/m;->d()V

    :cond_0
    return-void
.end method
