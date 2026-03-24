.class public final Le2/a$a$b;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/a$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Le2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le2/a$a;


# direct methods
.method public constructor <init>(Le2/a$a;)V
    .locals 0

    iput-object p1, p0, Le2/a$a$b;->e:Le2/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le2/a;

    iget-object v1, p0, Le2/a$a$b;->e:Le2/a$a;

    .line 2
    iget-object v1, v1, Le2/a$a;->a:Landroid/content/Context;

    const-string v2, "ocr/slim/"

    .line 3
    invoke-direct {v0, v1, v2}, Le2/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
