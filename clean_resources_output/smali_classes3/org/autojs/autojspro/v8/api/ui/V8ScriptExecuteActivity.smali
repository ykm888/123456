.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;,
        Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b;,
        Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a;

.field private static final KEY_ACTIVITY_ID:Ljava/lang/String; = "autojs.ACTIVITY_ID"

.field private static final MAIN_ACTIVITY_ID:Ljava/lang/String; = "main"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/autojs/autojspro/v8/j2v8/V8Object;

.field private dynamicAssetManager:Lq1/c;

.field private engine:Lo5/b;

.field private overrideTheme:Landroid/content/res/Resources$Theme;

.field private plutoJs:Lorg/autojs/autojspro/v8/PlutoJS;

.field private superResult:Ls3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/f<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->Companion:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$finish$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic access$onActionModeFinished$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public static final synthetic access$onActionModeStarted$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public static final synthetic access$onActivityReenter$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$onActivityResult$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$onApplyThemeResource$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public static final synthetic access$onAttachFragment$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$onAttachFragment$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$onAttachedToWindow$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public static final synthetic access$onBackPressed$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic access$onChildTitleChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$onConfigurationChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$onContentChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    return-void
.end method

.method public static final synthetic access$onContextItemSelected$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onContextMenuClosed$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public static final synthetic access$onCreate$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onCreate$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static final synthetic access$onCreateContextMenu$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public static final synthetic access$onCreateDescription$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreateDialog$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;I)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreateDialog$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreateNavigateUpTaskStack$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public static final synthetic access$onCreateOptionsMenu$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCreatePanelMenu$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCreatePanelView$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreateSupportNavigateUpTaskStack$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroidx/core/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V

    return-void
.end method

.method public static final synthetic access$onCreateThumbnail$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCreateView$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreateView$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDestroy$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public static final synthetic access$onDetachedFromWindow$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public static final synthetic access$onEnterAnimationComplete$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    return-void
.end method

.method public static final synthetic access$onGenericMotionEvent$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onGetDirectActions$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p2}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic access$onKeyDown$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onKeyLongPress$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onKeyMultiple$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;IILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onKeyShortcut$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onKeyUp$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onLocalVoiceInteractionStarted$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStarted()V

    return-void
.end method

.method public static final synthetic access$onLocalVoiceInteractionStopped$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStopped()V

    return-void
.end method

.method public static final synthetic access$onLowMemory$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    return-void
.end method

.method public static final synthetic access$onMenuOpened$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onMultiWindowModeChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onMultiWindowModeChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$onNavigateUp$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Z
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onNavigateUpFromChild$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/Activity;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onNewIntent$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$onOptionsItemSelected$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onOptionsMenuClosed$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public static final synthetic access$onPanelClosed$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public static final synthetic access$onPause$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public static final synthetic access$onPictureInPictureModeChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onPictureInPictureModeChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$onPictureInPictureRequested$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Z
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onPictureInPictureUiStateChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/PictureInPictureUiState;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    return-void
.end method

.method public static final synthetic access$onPostCreate$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onPostCreate$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static final synthetic access$onPostResume$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    return-void
.end method

.method public static final synthetic access$onPrepareDialog$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/app/Dialog;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic access$onPrepareDialog$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onPrepareNavigateUpTaskStack$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public static final synthetic access$onPrepareOptionsMenu$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onPreparePanel$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onProvideAssistContent$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public static final synthetic access$onProvideAssistData$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onProvideKeyboardShortcuts$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public static final synthetic access$onProvideReferrer$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Landroid/net/Uri;
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onRequestPermissionsResult$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static final synthetic access$onRestart$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public static final synthetic access$onRestoreInstanceState$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onRestoreInstanceState$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static final synthetic access$onResume$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public static final synthetic access$onResumeFragments$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public static final synthetic access$onRetainCustomNonConfigurationInstance$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSaveInstanceState$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onSaveInstanceState$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static final synthetic access$onSearchRequested$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Z
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onSearchRequested$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/SearchEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onStart$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public static final synthetic access$onStateNotSaved$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStateNotSaved()V

    return-void
.end method

.method public static final synthetic access$onStop$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public static final synthetic access$onSupportActionModeFinished$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method

.method public static final synthetic access$onSupportActionModeStarted$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method

.method public static final synthetic access$onSupportContentChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    return-void
.end method

.method public static final synthetic access$onSupportNavigateUp$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Z
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTopResumedActivityChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onTouchEvent$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTrackballEvent$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTrimMemory$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    return-void
.end method

.method public static final synthetic access$onUserInteraction$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public static final synthetic access$onUserLeaveHint$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public static final synthetic access$onVisibleBehindCanceled$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onVisibleBehindCanceled()V

    return-void
.end method

.method public static final synthetic access$onWindowAttributesChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$onWindowFocusChanged$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onWindowStartingActionMode$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onWindowStartingActionMode$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onWindowStartingSupportActionMode$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDelegate$p(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Lorg/autojs/autojspro/v8/j2v8/V8Object;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->delegate:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-void
.end method

.method private final delegateMethod(Lc4/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc4/a<",
            "+TR;>;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$c;

    invoke-direct {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$c;-><init>(Lc4/a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p2, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final delegateMethod(Lc4/l;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lc4/l<",
            "-TT1;+TR;>;",
            "Ljava/lang/String;",
            "TT1;)TR;"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$d;

    invoke-direct {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$d;-><init>(Lc4/l;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    invoke-direct {p0, v0, p2, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final delegateMethod(Lc4/p;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc4/p<",
            "-TT1;-TT2;+TR;>;",
            "Ljava/lang/String;",
            "TT1;TT2;)TR;"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$e;

    invoke-direct {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$e;-><init>(Lc4/p;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const/4 p3, 0x1

    aput-object p4, p1, p3

    invoke-direct {p0, v0, p2, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final delegateMethod(Lc4/q;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lc4/q<",
            "-TT1;-TT2;-TT3;+TR;>;",
            "Ljava/lang/String;",
            "TT1;TT2;TT3;)TR;"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$f;

    invoke-direct {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$f;-><init>(Lc4/q;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const/4 p3, 0x1

    aput-object p4, p1, p3

    const/4 p3, 0x2

    aput-object p5, p1, p3

    invoke-direct {p0, v0, p2, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final delegateMethod(Lc4/r;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Lc4/r<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;",
            "Ljava/lang/String;",
            "TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$g;

    invoke-direct {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$g;-><init>(Lc4/r;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const/4 p3, 0x1

    aput-object p4, p1, p3

    const/4 p3, 0x2

    aput-object p5, p1, p3

    const/4 p3, 0x3

    aput-object p6, p1, p3

    invoke-direct {p0, v0, p2, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final varargs doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function<",
            "TR;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->plutoJs:Lorg/autojs/autojspro/v8/PlutoJS;

    if-nez v0, :cond_0

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v1, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 2
    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_1

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->delegate:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-nez v1, :cond_2

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-nez v2, :cond_4

    instance-of v0, p2, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    :cond_3
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    :try_start_0
    sget-object v2, Ll5/b;->h:Ll5/b$a;

    .line 3
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 4
    iget-object v0, v0, Ll5/i;->f:Lj2/h;

    .line 5
    check-cast p2, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    invoke-virtual {v2, v0, p2, v1, p3}, Ll5/b$a;->a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    instance-of v0, p2, Lorg/autojs/autojspro/v8/j2v8/DeadRuntimeException;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    if-nez p2, :cond_6

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_6
    iget-object p1, p2, Ls3/f;->e:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final run(Lo5/b;Lorg/autojs/autojspro/v8/PlutoJS;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->engine:Lo5/b;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->plutoJs:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object p1, p2, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 2
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->f:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    .line 3
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->a:Lq1/c;

    .line 4
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->dynamicAssetManager:Lq1/c;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lq1/c;->c:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Ll5/j;->ScriptTheme_Material3:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->overrideTheme:Landroid/content/res/Resources$Theme;

    .line 7
    :cond_0
    iget-object p1, p2, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 8
    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a3;

    invoke-direct {v0, p2, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a3;-><init>(Lorg/autojs/autojspro/v8/PlutoJS;Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    invoke-virtual {p1, p3, v0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->a(Ljava/lang/String;Lc4/l;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->plutoJs:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->f:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->a:Lq1/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lq1/c;->b:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "super.getAssets()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->dynamicAssetManager:Lq1/c;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lq1/c;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "super.getResources()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->overrideTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "super.getTheme()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$h;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$h;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onActionModeFinished"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$i;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$i;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onActionModeStarted"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$j;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$j;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onActivityReenter"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$k;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$k;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onActivityResult"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$l;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$l;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onApplyThemeResource"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$m;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$m;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAttachFragment"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$n;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$n;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAttachFragment"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$o;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$o;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttachedToWindow"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$p;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$p;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBackPressed"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$q;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$q;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onChildTitleChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$r;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$r;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onConfigurationChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onContentChanged()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$s;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$s;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onContentChanged"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$t;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$t;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onContextItemSelected"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$u;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$u;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onContextMenuClosed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autojs.ACTIVITY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    const-string v2, "no activity id: intent = "

    .line 1
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", extras = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", savedInstanceState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v3, Lo5/b;->f:Lo5/b$b;

    invoke-virtual {v3}, Lo5/b$b;->b()Lo5/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    iget-object v2, v3, Lo5/b;->c:Lorg/autojs/autojspro/v8/PlutoJS;

    :cond_3
    if-nez v2, :cond_4

    .line 4
    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "no V9 engine running oin main thread"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-direct {p0, v3, v2, v0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->run(Lo5/b;Lorg/autojs/autojspro/v8/PlutoJS;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$v;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$v;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "onCreate"

    invoke-direct {p0, v0, p1, v2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$w;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$w;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onCreate"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$x;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$x;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onCreateContextMenu"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$y;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$y;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreateDescription"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$z;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$z;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreateDialog"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "delegateMethod({ id -> s\u2026 }, \"onCreateDialog\", id)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onCreateDialog"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreateNavigateUpTaskStack"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$c0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$c0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreateOptionsMenu"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$d0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$d0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onCreatePanelMenu"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$e0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$e0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreatePanelView"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$f0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$f0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreateSupportNavigateUpTaskStack"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$g0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$g0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onCreateThumbnail"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const-string v0, "name"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$h0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$h0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const-string p1, "onCreateView"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$i0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$i0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onCreateView"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$j0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$j0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$k0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$k0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDetachedFromWindow"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$l0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$l0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEnterAnimationComplete"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$m0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$m0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onGenericMotionEvent"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lj$/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/app/DirectAction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cancellationSignal"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$n0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$n0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onGetDirectActions"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p2}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$o0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$o0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onKeyDown"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$p0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$p0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onKeyLongPress"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$q0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$q0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onKeyMultiple"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$r0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$r0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onKeyShortcut"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$s0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$s0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onKeyUp"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$t0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$t0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLocalVoiceInteractionStarted"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$u0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$u0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLocalVoiceInteractionStopped"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$v0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$v0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLowMemory"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$w0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$w0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onMenuOpened"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$y0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$y0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onMultiWindowModeChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$x0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$x0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "multi_window_mode_changed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNavigateUp()Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$z0;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$z0;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNavigateUp"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onNavigateUpFromChild"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onNewIntent"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$c1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$c1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onOptionsItemSelected"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$d1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$d1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onOptionsMenuClosed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$e1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$e1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onPanelClosed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$f1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$f1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            "Lj$/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p4}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$h1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$h1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "picture_in_picture_mode_changed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$g1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$g1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "picture_in_picture_mode_changed"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$i1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$i1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPictureInPictureRequested"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "pipState"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$j1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$j1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPictureInPictureUiStateChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$k1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$k1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPostCreate"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$l1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$l1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onPostCreate"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostResume()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$m1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$m1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPostResume"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$n1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$n1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onPrepareDialog"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$o1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$o1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onPrepareDialog"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$p1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$p1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPrepareNavigateUpTaskStack"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$q1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$q1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPrepareOptionsMenu"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$r1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$r1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onPreparePanel"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$s1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$s1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onProvideAssistContent"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$t1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$t1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onProvideAssistData"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$u1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$u1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onProvideKeyboardShortcuts"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$v1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$v1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onProvideReferrer"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$w1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$w1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "request_permissions_result"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestart()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$x1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$x1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRestart"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$y1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$y1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onRestoreInstanceState"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$z1;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$z1;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "restore_instance_state"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$a2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$b2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResumeFragments"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$c2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$c2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRetainCustomNonConfigurationInstance"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$d2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$d2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onSaveInstanceState"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPersistentState"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$e2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$e2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onSaveInstanceState"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$g2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$g2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSearchRequested"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$f2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$f2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onSearchRequested"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$h2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$h2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStateNotSaved()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$i2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$i2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStateNotSaved"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$j2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$j2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$k2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$k2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onSupportActionModeFinished"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$l2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$l2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onSupportActionModeStarted"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$m2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$m2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSupportContentChanged"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$n2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$n2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSupportNavigateUp"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$o2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$o2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onTopResumedActivityChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$p2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$p2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onTouchEvent"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$q2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$q2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onTrackballEvent"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$r2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$r2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onTrimMemory"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$s2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$s2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserInteraction"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$t2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$t2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserLeaveHint"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onVisibleBehindCanceled()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$u2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$u2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVisibleBehindCanceled"

    invoke-direct {p0, v0, v2, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$v2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$v2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onWindowAttributesChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$w2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$w2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onWindowFocusChanged"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$x2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$x2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onWindowStartingActionMode"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode;

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$y2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$y2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onWindowStartingActionMode"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode;

    return-object p1
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$z2;

    invoke-direct {v0, p0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$z2;-><init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onWindowStartingSupportActionMode"

    invoke-direct {p0, v0, p1, v1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->doDelegateMethod(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/ActionMode;

    return-object p1
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->dynamicAssetManager:Lq1/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq1/c;->a()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->dynamicAssetManager:Lq1/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq1/c;->a()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->dynamicAssetManager:Lq1/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq1/c;->a()V

    :cond_0
    return-void
.end method

.method public final super_onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance p2, Ls3/f;

    invoke-direct {p2, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 3
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance p2, Ls3/f;

    invoke-direct {p2, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onContentChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onCreateDescription()Ljava/lang/CharSequence;
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-object v0
.end method

.method public final super_onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    const-string v0, "super.onCreateDialog(id)\u2026lt = Result.success(it) }"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final super_onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    new-instance p2, Ls3/f;

    invoke-direct {p2, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-object p1
.end method

.method public final super_onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p2}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onCreatePanelView(I)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-object p1
.end method

.method public final super_onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p2}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 1
    new-instance p2, Ls3/f;

    invoke-direct {p2, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-object p1
.end method

.method public final super_onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onEnterAnimationComplete()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p2}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p2}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p2}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p2}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onLocalVoiceInteractionStarted()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStarted()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onLocalVoiceInteractionStopped()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStopped()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p2}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onNavigateUp()Z
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    new-instance v2, Ls3/f;

    invoke-direct {v2, v1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return v0
.end method

.method public final super_onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance p2, Ls3/f;

    invoke-direct {p2, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onPictureInPictureRequested()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    new-instance v2, Ls3/f;

    invoke-direct {v2, v1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return v0
.end method

.method public final super_onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance p2, Ls3/f;

    invoke-direct {p2, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    new-instance p3, Ls3/f;

    invoke-direct {p3, p2}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onProvideReferrer()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-object v0
.end method

.method public final super_onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onResumeFragments()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-object v0
.end method

.method public final super_onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onSearchRequested()Z
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    new-instance v2, Ls3/f;

    invoke-direct {v2, v1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return v0
.end method

.method public final super_onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onStateNotSaved()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStateNotSaved()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onSupportContentChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onSupportNavigateUp()Z
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    new-instance v2, Ls3/f;

    invoke-direct {v2, v1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return v0
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return p1
.end method

.method public final super_onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onUserInteraction()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onVisibleBehindCanceled()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onVisibleBehindCanceled()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-void
.end method

.method public final super_onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-object p1
.end method

.method public final super_onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    .line 3
    new-instance p2, Ls3/f;

    invoke-direct {p2, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-object p1
.end method

.method public final super_onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    .line 1
    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->superResult:Ls3/f;

    return-object p1
.end method
