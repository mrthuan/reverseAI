.class Lo2/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lo2/h;


# direct methods
.method constructor <init>(Lo2/h;)V
    .locals 0

    iput-object p1, p0, Lo2/h$d;->a:Lo2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo2/c;)Lo2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lo2/c<",
            "TA;***>;>(TX;)TX;"
        }
    .end annotation

    iget-object v0, p0, Lo2/h$d;->a:Lo2/h;

    invoke-static {v0}, Lo2/h;->o(Lo2/h;)Lo2/h$b;

    return-object p1
.end method
