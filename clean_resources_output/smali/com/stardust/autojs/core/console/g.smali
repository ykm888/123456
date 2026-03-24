.class public final synthetic Lcom/stardust/autojs/core/console/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/g;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/g;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
